class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
<<<<<<< HEAD
=======
  
  def hello
    render html: "hello, world!"
  end
  
>>>>>>> d2f059c686d1ec9c61856c56bbd5ccb68acf5e70
end
