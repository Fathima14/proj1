class PokemonController < ApplicationController
    def capture
  	    @trainer = current_trainer
  	    @pokemon = Pokemon.find(params[:id])
  	    @pokemon.trainer_id = @trainer.id
  	    @pokemon.save
  	    redirect_to root_path
    end
end
