#import "../lib.typ": *
#title[Styling]
#a[Styling -- Typst Documentation][https://typst.app/docs/reference/styling/]

= Dark mode

```typst
#set page(fill: black)
#set text(fill: white)
```
GitHub:
```typst
#set text(white)
#set page(fill: "#0d1117")
```
```typst
#let text-color = black
#let background-color = white
#if sys.inputs.at("theme", default: "light") == "dark" {
  text-color = rgb(240, 246, 252)
  background-color = rgb("#0d1117")
}
#set text(text-color)
#set page(fill: background-color)
```

#a[Reverse the preview colors in dark mode - Issue #38 - typst/webapp-issues][https://github.com/typst/webapp-issues/issues/38]

#a[How I write my GitHub Readme in Typst but also support Dark Mode - Showcase - Typst Forum][https://forum.typst.app/t/how-i-write-my-github-readme-in-typst-but-also-support-dark-mode/2311]
