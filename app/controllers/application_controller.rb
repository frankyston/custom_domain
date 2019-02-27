class ApplicationController < ActionController::Base
  
  helper_method :current_account

  private
  
	# Current account
	def current_account
    Domain.find_by(domain_url: request.domain).account
	end
end
