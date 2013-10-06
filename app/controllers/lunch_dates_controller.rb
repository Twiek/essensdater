class LunchDatesController < ApplicationController
  def new
    @lunch_date = LunchDate.new
    2.times { @lunch_date.pairs.build }
  end

  def create
    debugger
    @lunch_date = LunchDate.new(params[:lunch_date])
    if @lunch_date.save
      flash[:success] = "You did it!"
      redirect_to root_path
    else
      render 'new'
    end
  end
end
