class GreetingsController < ActionController::API
    def index
        @greeting = Greeting.all.sample
        return @greeting.to_json
    end
end
