class PuppiesController < ApplicationController
  def index
    puppies = Puppy.all
    render json: puppies.as_json
  end
  def create
    
  end
end
