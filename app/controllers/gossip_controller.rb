class GossipController < ApplicationController
  def show
    @show = Gossip.find(params[:id])
    @gossip = Gossip.all
  end
end
