// String Interpolation

// some example data
var trackName = "Ambre"
var artistName = "Nils Frahm"
var duration = 228

// ...
let message = "Now playing \(trackName) by \(artistName) which is \(duration / 60)m \(duration % 60)s long"

print(message)
