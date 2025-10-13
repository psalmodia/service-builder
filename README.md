# Prerequisites

- a POSIX shell (or any other type of shell will do, so long as you know how to invoke CLI commands)
- Typst
- Lilypond
- Emacs (org mode) -- for the music snippets archive

# Usage

First, build the music snippet SVGs into `images/`. This requires Emacs and knowledge of Org Mode -- you will simply run all the code blocks in `music_snippets_HTFW_liturgy.org` which will generate all the SVG files. (I may change this step in the future to get rid of the Emacs dependency; turn it into a shell script instead.)

Finally, compile the source with `typst`.

```
$ typst compile liturgy.typ
```

This will create `liturgy.pdf` that you can share with your choir.
