class OrganizationsController < ApplicationController

  def search_page

  end

  def submit_query
    render text: params
    # {"myName"=>"myValue", "controller"=>"organizations", "action"=>"submit_query"}
  end

end
