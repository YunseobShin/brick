class HomeController < ApplicationController
    def index
        
    end
    def write
        @aaa = params[:title]
        @bbb = params[:content]
    end
end