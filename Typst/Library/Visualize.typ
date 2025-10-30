#import "@local/ib:0.1.0": *
#title[Visualize]
#md(`[Visualize -- Typst Documentation](https://typst.app/docs/reference/visualize/)`)

= Color
#md(`[Color Type -- Typst Documentation](https://typst.app/docs/reference/visualize/color/)`)

- #link("https://github.com/Chaoses-Ib/VisualComputing/blob/main/Color/Names.typ")[→ Color Names]

- Text: ```typ #text(fill: color | gradient | tiling, stroke)```
  - `fill: ` can be omitted.

  #quote(block: true)[
    #text(color.color.orange)[This text is orange.]
  ]

- Color function

  #md(`[Colors as function-like objects - typst/typst - Discussion #2799](https://github.com/typst/typst/discussions/2799)`)
  ```typ
  /// - color (color):
  /// - body (content):
  #let dye(color, body) = {
    set text(color)
    body
  }
  #let red = dye.with(red)
  ```
