module SongsHelper
  def display_artist (song)
    if song.artist
      display = "<a href='artists/#{song.artist_id}'>#{song.artist_name}</a>"
    else
      display = "<a href='songs/#{song.id}/edit'>Add Artist</a>"
    end
    display.html_safe
  end
end
