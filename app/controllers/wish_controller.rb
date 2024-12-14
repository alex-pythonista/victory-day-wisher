class WishController < ApplicationController
  def index
    @wishers = Wisher.all
  end

  def create
    @wish = Wisher.new(name: params[:name], avatar: rand(1..4))
    @wish.save

    redirect_to root_path
  end
end
