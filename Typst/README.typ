#import "../lib.typ": *
#title[#a[Typst][https://typst.app/]]
#github("https://github.com/typst/typst")

- Rust

#quote[Typst is a new markup-based typesetting system that is designed to be as powerful as LaTeX while being much easier to learn and use. Typst has:]
- Built-in markup for the most common formatting tasks
- Flexible functions for everything else
- A tightly integrated scripting system
- Math typesetting, bibliography management, and more
- Fast compile times thanks to incremental compilation
- Friendly error messages in case something goes wrong

#a[Exploring Typst, a new typesetting system similar to LaTeX | Hacker News][https://news.ycombinator.com/item?id=41821361]

#a[TeX and Typst: Layout Models | Laurenz's Blog][https://laurmaedje.github.io/posts/layout-models/]

#a[r/typst][https://www.reddit.com/r/typst/]

= Installation
- ```sh scoop install typst```

= Syntax
#a[Syntax -- Typst Documentation][https://typst.app/docs/reference/syntax/]

= Text
- #a[Customizing source line break behavior - Issue #710][https://github.com/typst/typst/issues/710]

  #a[How to force line breaks without extra spaces - Questions - Typst Forum][https://forum.typst.app/t/how-to-force-line-breaks-without-extra-spaces/4091]

= Scripting
#a[Scripting -- Typst Documentation][https://typst.app/docs/reference/scripting/]

= Modules
#a[Module Type -- Typst Documentation][https://typst.app/docs/reference/foundations/module/]

- ```typc include "bar.typ"``` (evaluation)
- ```typc import "bar.typ"```
  - ```typc import "bar.typ" as baz```
- ```typc import "bar.typ": a, b```
  - ```typc import "bar.typ": baz.a```

#a[Imports that are global to the project - Issue #595 - typst/typst][https://github.com/typst/typst/issues/595]
- #a[Local packages][Packages.typ]

#a[Private / non-exported bindings - Issue #4534 - typst/typst][https://github.com/typst/typst/issues/4534]

#a[How can I create a set of shared `set` and `show` rules which can be imported into a theme? - Questions - Typst Forum][https://forum.typst.app/t/how-can-i-create-a-set-of-shared-set-and-show-rules-which-can-be-imported-into-a-theme/1292]
- ```typ #show: styling```
