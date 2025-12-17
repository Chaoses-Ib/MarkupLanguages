#import "@local/ib:0.1.0": *
#title[Symbols]
#a[Symbols -- Typst Documentation][https://typst.app/docs/reference/symbols/]

= Shorthands
- `~`: ```typ #sym.space.nobreak``` (non-breaking space)
  #a-badge[https://en.wikipedia.org/wiki/Non-breaking_space]

  #quote(block: true)[
  aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa b

  aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa~b
  ]

  Do we really need a counterintuitive shorthand for this?

  #a[Support for unbreakable spaces - Issue \#1538 - typst/typst][https://github.com/typst/typst/issues/1538]

  #a[Changing `~` in math mode to be `tilde.op` - Issue \#2935 - typst/typst][https://github.com/typst/typst/issues/2935]

  #a[Simple way to add non-breaking space in math mode - Issue \#4795 - typst/typst][https://github.com/typst/typst/issues/4795]
