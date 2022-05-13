class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/characters" do 
    characters = Character.all 
    characters.to_json 
  end 

  post "/characters" do 
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
        horizontal: params[:horizontal],
        knockback_type: params[:knockback_type],
        lunge_recovery: params[:lunge_recovery],
        knockback_reduction: params[:knockback_reduction]
        )
    char.to_json
end

end
