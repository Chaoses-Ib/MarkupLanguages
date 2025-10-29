#import "@local/ib:0.1.0": *
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

- #link("https://typst.app/universe/package/kinase")[kinase -- Typst Universe]

- #link("https://github.com/typst/typst/issues/6128")[URL with CJK characters becomes broken when exporting Typst document to PDF - Issue #6128 - typst/typst]
  - #link("https://typst.app/universe/package/lure")[lure -- Typst Universe]

= List
== Check list
#md(`[How to make a check list with a checkbox at the beginning of each item? : r/typst](https://www.reddit.com/r/typst/comments/1d7empo/how_to_make_a_check_list_with_a_checkbox_at_the/)`)

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
== Block quote
- `quote(block: true)[...]`
- ```typ
  #let q(body, attribution, ..args) = quote(body, attribution: attribution, block: true, ..args)
  ```
- With `md()`:
  ```typ
  #md(`> Example`)
  ```

e.g. #quote(block: true)[Exmaple]

#md(`[blockquote - Issue #105 - typst/typst](https://github.com/typst/typst/issues/105)`)

#md(`[Block quote syntax - typst/typst - Discussion #2361](https://github.com/typst/typst/discussions/2361)`)
- #md(`[Block quote syntax - Issue #2362 - typst/typst](https://github.com/typst/typst/issues/2362)`)

#md(`[How to make a block quote with a border on the left side, like on GitHub? - Questions - Typst Forum](https://forum.typst.app/t/how-to-make-a-block-quote-with-a-border-on-the-left-side-like-on-github/834)`)
