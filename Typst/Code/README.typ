#import "@local/ib:0.1.0": *
#title[Code Mode]
Code syntactical mode.

#md(`[Syntax -- Typst Documentation](https://typst.app/docs/reference/syntax/)`)

= Function
#md(`[Function Type -- Typst Documentation](https://typst.app/docs/reference/foundations/function/)`)

== Arguments
#md(```> You can call a function by writing a comma-separated list of function *arguments* enclosed in parentheses directly after the function name. Additionally, you can pass any number of trailing content block arguments to a function *after* the normal argument list. If the normal argument list would become empty, it can be omitted. Typst supports positional and named arguments. The former are identified by position and type, while the latter are written as `name: value`.```)

- Default value #sym.arrow.l.r Named parameter
  - Thus trailing content block syntax cannot be used with default values.
  - A workaround is to define different functions.

  #md(`[Turn positional/named parameters into required/optional - Issue #727 - typst/typst](https://github.com/typst/typst/issues/727)`)

  #md(`[Let function with default argument? : r/typst](https://www.reddit.com/r/typst/comments/1egq6n5/let_function_with_default_argument/)`)

  #md(`[Distinction between positional and named arguments - General - Typst Forum](https://forum.typst.app/t/distinction-between-positional-and-named-arguments/2615)
  > The fact that arguments are named if and only if they have a default value is a bit incidental, I guess it might change in a future version…`)

= #link("https://typst.app/docs/reference/foundations/str/")[String]
- Escape: `\`
- Raw string: #raw("`str`.text"), #raw("``` str```.text")

  #md("[Raw string syntax? - Issue #266 - typst/typst](https://github.com/typst/typst/issues/266)")

  e.g.
  #md(`a*b\r\n""*cd`)

  #md(``` a*b\r\n""*cd```)
