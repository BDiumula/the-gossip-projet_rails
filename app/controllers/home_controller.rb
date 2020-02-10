class HomeController < ApplicationController
	attr_reader :content, :author
  def show
  	 @gossip = Gossip.all
 
  end
end
