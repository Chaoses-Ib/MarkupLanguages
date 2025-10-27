# [Typst](https://typst.app/)
[GitHub](https://github.com/typst/typst)

- Rust

> Typst is a new markup-based typesetting system that is designed to be as powerful as LaTeX while being much easier to learn and use. Typst has:
- Built-in markup for the most common formatting tasks
- Flexible functions for everything else
- A tightly integrated scripting system
- Math typesetting, bibliography management, and more
- Fast compile times thanks to incremental compilation
- Friendly error messages in case something goes wrong

[Exploring Typst, a new typesetting system similar to LaTeX | Hacker News](https://news.ycombinator.com/item?id=41821361)

[TeX and Typst: Layout Models | Laurenz's Blog](https://laurmaedje.github.io/posts/layout-models/)

## Installation
- `scoop install typst`

## Syntax
[Syntax -- Typst Documentation](https://typst.app/docs/reference/syntax/)

## Text
- [Customizing source line break behavior - Issue #710](https://github.com/typst/typst/issues/710)

  [How to force line breaks without extra spaces - Questions - Typst Forum](https://forum.typst.app/t/how-to-force-line-breaks-without-extra-spaces/4091)

## Scripting
[Scripting -- Typst Documentation](https://typst.app/docs/reference/scripting/)

### Modules
[Module Type -- Typst Documentation](https://typst.app/docs/reference/foundations/module/)

- `include "bar.typ"` (evaluation)
- `import "bar.typ"`
  - `import "bar.typ" as baz`
- `import "bar.typ": a, b`
  - `import "bar.typ": baz.a`

[Imports that are global to the project - Issue #595 - typst/typst](https://github.com/typst/typst/issues/595)

[How can I create a set of shared `set` and `show` rules which can be imported into a theme? - Questions - Typst Forum](https://forum.typst.app/t/how-can-i-create-a-set-of-shared-set-and-show-rules-which-can-be-imported-into-a-theme/1292)
- `#show: styling`
