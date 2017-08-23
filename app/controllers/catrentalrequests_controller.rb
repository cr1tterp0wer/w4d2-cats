class CatrentalrequestsController < ApplicationController

  def index
    @reqs = CatRentalRequest.all
  end

  def show

  end

  def new
    @cats = Cat.all

  end

  def create
    @req = CatRentalRequest.new(rental_params)

    unless( @req.overlapping_approved_requests() )
      render :show
    else
      render json: @req.errors.full_messages, status: 422
    end


  end

  def edit
  end


  def update
  end

  def rental_params

params.require(:catrentalrequest).permit([:cat_id,:start_date,:end_date])
  end

end
