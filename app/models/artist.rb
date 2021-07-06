class Artist < ActiveRecord::Base
    has_many :songs 
    has_many :genres, through: :songs 

    def get_first_song
        self.songs.first 
    end 
end
