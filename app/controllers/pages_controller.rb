class PagesController < ApplicationController
  def welcome
    @chefs = %w(Tim John Janes Alice Bob)
    @time = Time.now
  end
end
