class GreetingsController < ActionController::API
  def index
    @greeting = Greeting.all.sample
    render json: @greeting
    @greeting.to_json
  end
end
