#import "@local/ib:0.1.0": *
#title[Packages]

```typ
#import "@preview/example:0.1.0": add
#add(2, 7)
```

#import "@preview/example:0.1.0": add
#add(2, 7)

- Compared to MDX, inline online import makes build much more easier and portable.

= #link("https://typst.app/universe/")[Typst Universe]
#link("https://github.com/typst/packages")[GitHub]

= Git packages
- #md(`[Adding support to specify import location via URLs - typst/typst - Discussion #2658](https://github.com/typst/typst/discussions/2658)`)
- #md(`[Add support for packages hosted in Git repositories - Issue #4040 - typst/typst](https://github.com/typst/typst/issues/4040)`)

= Local packages
- `{data-dir}/typst/packages/{namespace ?? local}/{name}/{version}`
  - Windows: `%APPDATA%/typst/packages/local/{name}/{version}` (or `%LOCALAPPDATA%`)

  ```sh typst info```

  #md("[Improving error messages in case of package not found by Vanille-N - Pull Request #6433 - typst/typst](https://github.com/typst/typst/pull/6433)")

#md("[Private Packages -- Typst Documentation](https://typst.app/docs/web-app/private-packages/)")

#md(`[Press: Typst document building in nix](https://github.com/RossSmyth/press)`)
