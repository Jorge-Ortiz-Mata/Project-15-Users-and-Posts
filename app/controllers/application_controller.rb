class ApplicationController < ActionController::Base
    def englishText
        render html: "Hello World. I'm form application file."
    end
    def englishText2
        render html: "I'm the second tesxt of the application."
    end
end
