-- loops the playlist when more then one file is queued

if tonumber(mp.get_property("playlist-count")) > 1 then mp.set_property("loop-playlist", "yes") end
