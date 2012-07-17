class IndexController < ApplicationController
  
  def quick
    render :text => 'quick like a bunny'
  end

  def slow
    `sleep 10`
    render :text => 'slow like a turtle'
  end

end