\version "2.24.2"

\paper {
  indent = 0\mm            % Remove indentation of first system
  line-width = 180\mm      % Adjust width to fit the music
  page-breaking = #ly:page-turn-breaking % Prevents page breaks
  ragged-right = ##t       % Prevents stretching to full width
  ragged-bottom = ##t      % Prevents full-page height
}

\layout {
  \context {
    \Score
    proportionalNotationDuration = #(ly:make-moment 1 4) % Keeps spacing natural
  }
}

\new DrumStaff {
  \clef percussion
  \time 4/4
  \drummode {
    \repeat volta 2 {
      bd4 sn4 bd4 sn4 |
      bd4 sn4 bd4 sn4 |
      bd4 sn4 bd4 sn4 |
      bd4 sn4 bd4 sn4
    }
  }
}
