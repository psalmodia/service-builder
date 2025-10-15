# Prerequisites

- bash
- Typst
- Lilypond

# Usage

## Create the music snippets

First, build the music snippet SVGs into `images/`. You only have to run a bash script which does this for you, like this:

```
$ bin/create-music-snippets-for-liturgy.sh
```

The (lilypond) source for each music snippet is contained that very bash script, which will also invoke `lilypond` to create the output SVGs.

## Compile the service book

Finally, compile the source with `typst`.

```
$ typst compile liturgy.typ
```

This will create `liturgy.pdf` that you can share with your choir.
