#import "../lib.typ": *
#title[Introspection]
#a[Introspection -- Typst Documentation][https://typst.app/docs/reference/introspection/]

= #a[```typc metadata()``` function][https://typst.app/docs/reference/introspection/metadata/]

= #a[```typc selector``` type][https://typst.app/docs/reference/foundations/selector/]
- #a[Selector based on neighbours of an element - Issue #1699][https://github.com/typst/typst/issues/1699]

= #a[```typc query()``` function][https://typst.app/docs/reference/introspection/query/]
- Only #a[locatable][https://typst.app/docs/reference/introspection/location/#locatable] element functions are supported.
  - `text` cannot be queried.

#a[How to access the text of the current section (before the next heading)? - Questions - Typst Forum][https://forum.typst.app/t/how-to-access-the-text-of-the-current-section-before-the-next-heading/6593]

= #a[```typc state``` type][https://typst.app/docs/reference/introspection/state/]
== Iterations
#quote[To resolve the values of all states, Typst evaluates parts of your code multiple times. However, there is no guarantee that your state manipulation can actually be completely resolved.]

#quote[When updating the state based on its previous value, you should prefer the function form instead of retrieving the previous value from the ```typc context```. This allows the compiler to resolve the final state efficiently, minimizing the number of layout iterations required.]
