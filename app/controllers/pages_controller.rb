class PagesController < ApplicationController
    def main
      render({ :template => "main"})
    end
    def display
      render ({:template => "display"})
    end
  end
