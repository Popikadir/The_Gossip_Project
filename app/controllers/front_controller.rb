class FrontController < ApplicationController
    def welcome
        @first_name = params[:first_name]
    end

    def gossips
        @gossips = Gossip.all
    end

    def gossips
        @gossip = Gossip.find(params[:id])
    end
end
