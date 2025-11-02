#import "lib.typ": *
#show: lib
#title[Context]
#md(`[Context -- Typst Documentation](https://typst.app/docs/reference/context/)`)

#quote(block: true)[
To produce content that is reactive to its surroundings, we must thus specifically instruct Typst: We do this with the ```typc context``` keyword, which precedes an expression and ensures that it is computed with knowledge of its environment. In return, the context expression itself ends up opaque. We cannot directly access whatever results from it in our code, precisely because it is contextual: There is no one correct result, there may be multiple results in different places of the document. For this reason, everything that depends on the contextual data must happen inside of the context expression.")
]

- Explicit context expressions

  It is important to understand that ```typc context``` is *capturing the current context*, not just *accessing* it.

  And ```typc context``` always returns ```typc content```. You can't return a captured context value (unless by parsing the ```typc content```).
  #footnote[#md(`[Retrieve the value of a color type variable in Typst - Stack Overflow](https://stackoverflow.com/questions/78180703/retrieve-the-value-of-a-color-type-variable-in-typst)`)]

- Implicitly context
  - Show rules, i.e. style context
    ```typst-ex
    #set text(lang: "de")
    #context text.lang
    ```
    #md("[`set` rule going beyond the local scope of a content block - Issue #5620 - typst/typst](https://github.com/typst/typst/issues/5620)")
  
  - Numberings in the outline also provide the proper context to resolve counters.

= Nested contexts
```typst-ex
#set text(lang: "de")
#context [
  #set text(lang: "fr")
  #text.lang \
  #context text.lang
]
```
#quote[The reason is that, in the general case, Typst cannot know all the styles that will apply as set rules can be applied to content after it has been constructed.]

For example, Typst 没法表达出只给列表符号和项目第一段设置颜色，只能用 context 先设置再重置，写出有些 brainfuck 的代码：
```typst-ex
#import "@local/ib:0.1.0": *
#context[#yellow[
- Title

  #set text(fill: text.fill)
  Body
]]
```
