#import "@local/ib:0.1.0": *
#title[Code Mode]
Code syntactical mode.

#md(`[Syntax -- Typst Documentation](https://typst.app/docs/reference/syntax/)`)

= #link("https://typst.app/docs/reference/foundations/str/")[String]
- Escape: `\`
- Raw string: #raw("`str`.text"), #raw("``` str```.text")

  #md("[Raw string syntax? - Issue #266 - typst/typst](https://github.com/typst/typst/issues/266)")

  e.g.
  #md(`a*b\r\n""*cd`)

  #md(``` a*b\r\n""*cd```)
