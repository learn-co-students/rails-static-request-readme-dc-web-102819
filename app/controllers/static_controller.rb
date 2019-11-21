class StaticController < ApplicationController
    def about
        # explicit rendering
        render "static/about"
    end
    def nosotros
        # implicit rendering
        render "nosotros"
    end
end
