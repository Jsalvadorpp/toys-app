class ApplicationController < ActionController::Base
    #@ protection from Cross-Site Request Forgery (CSRF)
    protect_from_forgery with: :exception

    def hello
        render html: "hello, world!"
    end

end
