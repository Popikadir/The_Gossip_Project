class AccueilController < ApplicationController
  def home
    @first_name = params[:first_name]
    
    @gossips = Gossip.all

    #@gossip = Gossip.find(params[:id])
    
    #@gossip = Gossip.find(params[:id])
    #@gossips = Gossip.all
    #@user = User.find(params[:id])
  end

  def gossip
    @gossip = Gossip.find(params[:id])
  end
  def user
    @user = User.find(params[:id])
  end
  #def gossip
   # @gossip = Gossip.find(params[:id])
  #end
  #def gossips
   # @gossips = Gossip.all
  #end
  #def user
   # @user = User.find(params[:id])
  #end
  
end
