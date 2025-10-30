#import "@local/ib:0.1.0": *
#title[Reference]

= #link("https://typst.app/docs/reference/introspection/location/")[Location]


= #link("https://typst.app/docs/reference/foundations/label/")[`label`]
#quote[Inserting a label into content attaches it to the closest preceding element that is not a space. The preceding element must be in the same scope as the label, which means that `Hello#[<label>]`, for instance, wouldn't work.]

A labelled element can be #link(<ref>)[referenced], #md(`[queried](https://typst.app/docs/reference/introspection/query/) for, and [styled](https://typst.app/docs/reference/styling/)`) through its label.

- Valid characters: any non-empty string
- Markup: `<intro>`
  - Valid characters: letters, numbers, `_`, `-`, `:`
- Name conflict

  Labels themselves don't need to be unique. But the built-in `ref`/`link` can only be used with unique labels.
  
  - Local ref

    #md(`[How to allow reusing of labels in different sections? - Questions - Typst Forum](https://forum.typst.app/t/how-to-allow-reusing-of-labels-in-different-sections/3650)`)

  #md(`["label occurs multiple times in the document" after linking to label from another file - Issue #2368 - typst/typst](https://github.com/typst/typst/issues/2368)`)

= #link("https://typst.app/docs/reference/model/link/")[Link]
- `#link(<intro>)[My Header]`

= #link("https://typst.app/docs/reference/model/ref/")[`ref`] <ref>
- Markup: `@intro`
- Cannot reference heading without numbering
  - Enable heading numbering with ```typ #set heading(numbering: "1.")```
  - Or override `ref` behavior:
    ```typ
    #show ref: it => {
      if it.element.numbering == none {
        // Use your custom scheme
        link(it.target, it.element.body)
      } else {
        // Default `ref`
        it
      }
    }
    ```
- Consecutive references
  - #md(`[smartaref: Smart handling of consecutive references (i.e. cleveref for Typst).](https://typst.app/universe/package/smartaref)`)

= External referecnes
/ External / cross-file referecnes:

Unlike Markdown, Typst cannot reference another file directly.

Although one can include all files into a main file and reference labels defined in those files, these files still cannot be seperately compiled/previewed.

#md(`[Typst reference elements from another file - Stack Overflow](https://stackoverflow.com/questions/77118093/typst-reference-elements-from-another-file)`)

#quote(`Typst supports cross-referencing another file, as long as they are both included by a common ancestor.`)

#md(`[How to cross-reference labels defined in external typst projects? - Questions - Typst Forum](https://forum.typst.app/t/how-to-cross-reference-labels-defined-in-external-typst-projects/892)`)

#md(`[External reference to PDF #subsection - Issue #1352 - typst/typst](https://github.com/typst/typst/issues/1352)`)

== HTML
TBD.

#md(`[Implement labels and internal connectivity in HTML export - Issue #6819 - typst/typst](https://github.com/typst/typst/issues/6819)`)

#md(`[Support intra-doc links in HTML by laurmaedje - Pull Request #6602 - typst/typst](https://github.com/typst/typst/pull/6602)`)
