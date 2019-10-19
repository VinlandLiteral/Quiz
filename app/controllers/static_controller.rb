class StaticController < ApplicationController
  def index
    @poem = Poem.order("RANDOM()").first
  end
end
