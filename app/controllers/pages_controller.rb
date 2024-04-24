class PagesController < ApplicationController
    def main
      render({ :template => "main"})
    end
    def display
      @dice=params["number"].to_i
      @sides=params["sides"].to_i
      @outcome=Array.new

        @dice.times do
          @roll= rand(1..@sides)
          @outcome.push(@roll)
        end

      render ({:template => "display"})
    end
  end
