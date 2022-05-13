class CharacterController < ApplicationController

    post "/create_char" do 
        char = Character.create(
            character: params[:character],
            topspin: params[:topspin],
            slicing: params[:slicing], 
            flat: params[:flat],
            approach: params[:approach],
            baseline: params[:baseline],
            doubletapflat: params[:doubletapflat],
            doubletapslice: params[:doubletapslice],
            max_speed: params[:max_speed],
            acceleration: params[:acceleration],
            pivot: params[:pivot],
            horizontol: params[:horizontal],
            knockback_type: params[:knockback_type],
            lunge_recovery: params[:lunge_recovery],
            knockback_reduction: params[:knockback_reduction]
            )
        
        char.to_json
    end

end

