#import "@local/ib:0.1.0": *
#title[Documentation]

= Type annotations
#md(`[Type annotations - Issue #317 - typst/typst](https://github.com/typst/typst/issues/317)`)

= Doc comments
- #md(`[Tinymist](https://myriad-dreamin.github.io/tinymist/feature/docs.html)`)
  ```typ
  /// You can use *typst markup* in docstring.
  /// 
  /// #example(`$ sum f(x) = 10 $`)
  /// 
  /// - x (int): The input of the function `f`. (`:` is required)
  /// -> int
  ```
  #md(```[Code search results: language:Typst "->" "/// #example"](https://github.com/search?q=language%3ATypst%20%22-%3E%22%20%22%2F%2F%2F%20%23example%22&ref=opensearch&type=code)```)
