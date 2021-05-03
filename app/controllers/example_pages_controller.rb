class ExamplePagesController < ApplicationController
  def hello_method
    render json: {message: "Hi y'all"}
  end
  def bye_method
    render json: {message: "I should probably get going"}
  end
  def take_care
    render json: {message: "Watch for deer"}
  end
end
