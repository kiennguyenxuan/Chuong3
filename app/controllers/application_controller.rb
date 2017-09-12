class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
	render html: "Wellcome to Rails Chuong 3"
end
