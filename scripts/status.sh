#!/usr/bin/env bash

osascript -e '
  tell application "Swinsian"
    -- get the currently playing track
    set thetrack to current track

    -- get properties of the track
    set trackname to name of thetrack
    set trackartist to artist of thetrack
    set trackalbum to album of thetrack

    set info to "♫ " & trackname & " by " & trackartist & " (" & trackalbum & ")"
  end tell
'
