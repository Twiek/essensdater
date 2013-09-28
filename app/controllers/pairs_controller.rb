class PairsController < ApplicationController
  def new
    @pair = Pair.new
  end
  def create
    @pair = Pair.new(params[:pair])
    if @pair.save
      flash[:success] = "You did it!"
      redirect_to root_path
    else
      render 'new'
    end
  end
end
