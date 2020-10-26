class StaticController < ApplicationController
  attr_accessor :gossips
  def team
  end

  def contact
  end

  def accueil
    @gossips = Gossip.all
  end 

end
