class WellcomeController < ApplicationController
  layout :set_layout
  def index
    if has_domain?(request.domain)
      redirect_to wellcome_login_url
    else
      redirect_to wellcome_notfound_url
    end
  end

  def login; end
  def notfound; end

  # for base controller
  def set_layout
    current_account.theme == '1' ? 'application' : 'xbetts'
  end

  private 
  def has_domain?(domain)
    Domain.find_by(domain_url: domain) ? true : false
  end

  
end
