class DashboardsController < ApplicationController
  
  def first_page
    logger.debug { ">>> I HAVE ACCESS TOKEN: #{rest_graph.access_token}" }
    @data = rest_graph.get('me/friends')
  end
  
  def second_page
    logger.debug { ">>> I HAVE ACCESS TOKEN: #{rest_graph.access_token}" }
    @data = rest_graph.get('me')
  end

end