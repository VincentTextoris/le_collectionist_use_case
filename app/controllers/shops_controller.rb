class ShopsController < ApplicationController
  def index
    @shops = Shop.all
  end

  def show
    @shop = Shop.find(params[:id])
    ordered_weekdays
    @opening_hours = @shop.opening_hours
  end

  private

  def ordered_weekdays
    current_day = Time.now.strftime('%w').to_i
    next_days = (current_day..6).to_a
    previous_days = (0...current_day).to_a
    @ordered_weekdays = next_days.concat(previous_days)
  end
end
