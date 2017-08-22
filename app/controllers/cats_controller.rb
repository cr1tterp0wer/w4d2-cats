class CatsController < ApplicationController

  def index
    @cats = Cat.all

    render :index
  end

  def show
    @cat = Cat.find(params[:id])
  end

  def new
    render :new
  end

  def create
    @cat = Cat.new(cat_params)

    if( @cat.save )
      render :show
    else
      render json: @cat.errors.full_messages, status: 422
    end
  end

  def edit
    @cat = Cat.find(params[:id])
  end

  def update
    @cat = Cat.find(params[:id])
    if @cat
      @cat.update(cat_params)
    else
      render json: @cat.errors.full_messages, status: 418
    end
  end

  private
  def cat_params
    params.require(:cat).permit([:name,:birth_date,:sex,:color,:description])
  end

end
