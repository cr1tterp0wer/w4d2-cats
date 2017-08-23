# == Schema Information
#
# Table name: cat_rental_requests
#
#  id         :integer          not null, primary key
#  cat_id     :integer          not null
#  start_date :date             not null
#  end_date   :date             not null
#  status     :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class CatRentalRequest < ApplicationRecord
  validates :cat, presence: true
  validates :status, inclusion: {in:%w(PENDING APPROVED DENIED)}

  belongs_to :cat,
  primary_key: :id,
  foreign_key: :cat_id,
  class_name: :Cat,
  dependent: :destroy


  def overlapping_requests(req_list=nil)

    req_list ||= CatRentalRequest.all
    req_list.each do |request|
      if( (self.start_date > request.start_date &&
        request.end_date < self.end_date) || (
        self.start_date < request.start_date &&
        self.end_date < request.start_date
        ))
        return false
      end
    end
    return true
  end

  def overlapping_approved_requests()
    list_of_reqs = CatRentalRequest.where("status='APPROVED'")
    overlapping_requests(list_of_reqs)
  end

end
