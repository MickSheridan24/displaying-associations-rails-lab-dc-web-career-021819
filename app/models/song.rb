class Song < ActiveRecord::Base
  belongs_to :artist

  def display
    "#{self.artist.name} - #{self.title}"
  end

  def artist_name
    self.artist.name
  end
end
