class Game < ActiveRecord:: Base
    belongs_to :character
    has_many :characters

end 