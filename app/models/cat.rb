# == Schema Information
#
# Table name: cats
#
#  id          :integer          not null, primary key
#  birth_date  :date             not null
#  color       :string           not null
#  name        :string           not null
#  sex         :string           not null
#  description :text             not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
require 'action_view'

class Cat < ApplicationRecord
  include ActionView::Helpers::DateHelper

  validates :sex, inclusion: { in: %w(M F)}
  validates :color, inclusion: { in: %w(white orange black gray brown blue)}

  def age
    time_ago_in_words(self.birth_date)
  end
end
