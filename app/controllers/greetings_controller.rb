class GreetingsController < ActionController::API
    def index
        @greeting = Greeting.all.sample
        render json: @greeting
        return @greeting.to_json
    end
end
