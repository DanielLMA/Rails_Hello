class ApplicationController < ActionController::Base
    def hello
        render html: "<h1>Hello World!</h1>".html_safe #wont render unless html_safe on the end. Usually call from a view 
        #render a static html code, not file. Simpliest possible rails
    end
end
