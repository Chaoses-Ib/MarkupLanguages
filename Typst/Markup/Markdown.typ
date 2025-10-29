#import "@local/ib:0.1.0": *
#title[Markdown]
= #link("https://typst.app/universe/package/cmarker/")[cmarker]
```typ
#import "@preview/cmarker:0.1.6"

#cmarker.render("# We can write Markdown!

*Using* __lots__ ~of~ `fancy` [features](https://example.org/).")
```

Or more shortly:
```typ
#import "@preview/cmarker:0.1.6": render as md

#md("[features](https://example.org/)")
```
- The same length as Typst link:
  ```typ
  #link("https://example.org/")[features]
  #md("[features](https://example.org/)")
  ```

e.g. #quote(block: true)[
#import "@preview/cmarker:0.1.6": render as md

#md("# We can write Markdown!

*Using* __lots__ ~of~ `fancy` [features](https://example.org/).")
]

Notes:
- Check lists are not supported (and cannot be used with `cheq`).

  #quote(block: true)[
    #import "@preview/cheq:0.3.0": checklist
    #show: checklist
    #md(`- [ ] a`)
  ]
