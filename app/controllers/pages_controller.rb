class PagesController < ApplicationController
    def about
        @title = "About Denny"
        @content = "A software developer"
    end
end
