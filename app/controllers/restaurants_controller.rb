class RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.new(restaurant_params)
    if @restaurant.save
      redirect_to restaurant_path
    else
      render :new
    end
  end
end

  # def edit
  #   @task = Task.find(params[:id])
  # end

  # def update
  #   @task = Task.find(params[:id])

  #   if @task.update(task_params)
  #     redirect_to task_path(@task)
  #   else
  #     render :edit
  #   end
  # end

  # def destroy
  #   @task = Task.find(params[:id])
  #   @task.delete
  #   redirect_to tasks_path
  # end


  # private

  # def task_params
  #   params.require(:task).permit(:title, :details)
  # end
