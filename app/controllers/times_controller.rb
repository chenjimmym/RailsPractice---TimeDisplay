class TimesController < ApplicationController

    def index
        @current_time = Time.new
        puts @current_time
        render "index"
    end

end
