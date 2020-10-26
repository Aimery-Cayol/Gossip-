class StaticController < ApplicationController
  attr_accessor :gossips, :potin
  def team
  end

  def contact
  end

  def accueil
    @gossips = Gossip.all
  end

  def potin 
  end 

  def profile
  end

  def show
  end 
end
