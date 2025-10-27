#title[#link("https://typst.app/docs/reference/model/")[Model]]

#quote[
Document structuring.

Here, you can find functions to structure your document and interact with that structure. This includes section headings, figures, bibliography management, cross-referencing and more.
]

= #link("https://typst.app/docs/reference/model/title/")[Title]
#link("https://github.com/Myriad-Dreamin/tinymist/issues/2191")[Add support for `title()` function - Issue #2191 - Myriad-Dreamin/tinymist]

= #link("https://typst.app/docs/reference/model/heading/")[Heading]

= #link("https://typst.app/docs/reference/model/link/")[Link]
- Autolink
- `link("https://typst.app/")[Typst]`

  e.g. #link("https://typst.app/")[Typst]

  - A bit verbose compared to Markdown.
  - Putting link before body is visually less readable.

#link("https://github.com/typst/typst/discussions/1667")[Dedicated link body syntax - typst/typst - Discussion #1667]

= List
== Check list
=== #link("https://typst.app/universe/package/cheq/")[cheq]

```typ
#import "@preview/cheq:0.3.0": checklist
#show: checklist

- [ ] Mercury
- [x] Venus
- [x] Earth (Orbit/Moon)
- [x] Mars
- [-] Jupiter
- [/] Saturn
- [ ] Uranus
- [!] Neptune
- [?] Comet Halley
- [N] Oort Cloud
```

e.g.

#import "@preview/cheq:0.3.0": checklist
#show: checklist

- [ ] Mercury
- [x] Venus
- [x] Earth (Orbit/Moon)
- [x] Mars
- [-] Jupiter
- [/] Saturn
- [ ] Uranus
- [!] Neptune
- [?] Comet Halley
- [N] Oort Cloud

= #link("https://typst.app/docs/reference/model/quote/")[Quote]
