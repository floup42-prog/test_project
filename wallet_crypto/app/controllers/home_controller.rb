class HomeController < ApplicationController
  def index
   @bite =rand(1..6) 
   @alpha =0
   return @toto = @alpha + @bite +1
  end
end
