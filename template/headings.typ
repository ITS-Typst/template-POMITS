// ============================================================
// Penomoran & gaya heading — I. PENDAHULUAN, A. Subbagian, dst.
// ============================================================

#let its-numbering(..nums) = {
  let level = nums.pos().len()
  let last = nums.pos().last()
  if level == 1 {
    numbering("I.", last)
  } else if level == 2 {
    numbering("A.", last)
  } else {
    numbering("1.", last)
  }
}

#let heading-rules(body) = {
  set heading(numbering: its-numbering)

  show heading.where(level: 1): it => block(above: 1.8em, below: 0.8em, width: 100%)[
    #align(center)[
      #text(weight: "regular", size: 10pt)[
        #if it.numbering != none [#counter(heading).display() ]#upper(it.body)
      ]
    ]
  ]

  show heading.where(level: 2): it => block(above: 1em, below: 0.6em)[
    #set text(weight: "regular", style: "italic", size: 10pt)
    #if it.numbering != none [#counter(heading).display() ]#it.body
  ]

  body
}
