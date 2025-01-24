
#let song(
  title: "Title",
  artist: "Author",
  bpm: "[BPM]",
  link-to-notes: "assets/notation/svg/first_bars.svg",
  body,
) = {
  heading(
    [#title],
    depth: 2
  )

  text("Künstler: " + artist)
  text("\nGeschwindigkeit: " + bpm + " BPM")

  body
  figure[
    #image(link-to-notes)
  ]
}


= Songs
Die gelernten Grooves und Fills lassen sich am besten direkt an Songs ausprobieren. Deswegen habe ich hier mal ein paar zusammengestellt.

Für jeden Song gibt es unterschiedliche Grooves. Alle Grooves passen zum Song, sie sind aber unterschiedlich schwierig. Du kannst also zwischendurch zwischen den Grooves durchwechseln.

#song(
  title: "Goodness of God",
  artist: "Bethel Music",
  bpm: "63",
  link-to-notes: "assets/notation/svg/goodness_of_god.svg",
)[]

#song(
  title: "So groß ist der Herr",
  artist: "Feiert Jesus",
  bpm: "74",
  link-to-notes: "assets/notation/svg/so_groß_ist_der_herr.svg",
)[]

#song(
  title: "Jenny Jenny",
  artist: "AnnenMayKantereit",
  bpm: "102",
  link-to-notes: "assets/notation/svg/jenny.svg",
)[]

#song(
  title: "Budapest",
  artist: "George Ezra",
  bpm: "128",
  link-to-notes: "assets/notation/svg/budapest.svg",
)[]

// #song(
//   title: "Way Maker",
//   artist: "Leeland",
//   bpm: "68",
//   link-to-notes: "assets/notation/svg/first_bars.svg",
// )[]
#song(
  title: "Du bist gut",
  artist: "Glaubenszentrum Live",
  bpm: "144",
  link-to-notes: "assets/notation/svg/du_bist_gut.svg",
)[]





