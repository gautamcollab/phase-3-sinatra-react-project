class GameController < ApplicationController

    post "/create_game" do 
        create_game = Game.create()
    end

    # patch "/create_game" do

    # end 

    # patch "/delete_game" do
    # delete_game = Game.destroy()
    # end 
end 
