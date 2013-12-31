class HomeController < ApplicationController
  def index
    @new_match = Match.new
    @classes = [ "Druid", "Hunter", "Mage", "Paladin", "Priest", "Rogue", "Shaman", "Warlock", "Warrior" ]
  end
end
