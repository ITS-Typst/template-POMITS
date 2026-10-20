#import "lib.typ": *

// ============================================================
// AUTO — Page setup, tipografi, dan show rules heading. Jangan diubah.
// ============================================================

#let template(
  vol: "X",
  no: "Y",
  year: "TAHUN",
  issn: "2337-3539",
  issn-print: "2301-9271",
  body,
) = {
  // Page setup
  set page(
    paper: "a4",
    margin: (left: 1.65cm, right: 1.65cm, top: 1.78cm, bottom: 1.78cm),
    header: journal-header(vol: vol, no: no, year: year, issn: issn, issn-print: issn-print),
  )

  // Typography
  set text(
    font: "Times New Roman",
    size: 10pt,
    lang: "id",
    hyphenate: false,
  )

  set par(
    justify: true,
    leading: 0.52em,
    spacing: 0.52em,
    first-line-indent: (amount: 0.36cm, all: true),
    linebreaks: "optimized",
  )

  // Judul gambar: di bawah, rata kiri-kanan. Judul tabel: di atas, rata tengah.
  show figure.caption: it => {
    set text(size: 8pt)
    if it.kind == table {
      set align(center)
      set par(justify: false, first-line-indent: (amount: 0cm, all: true))
    } else {
      set align(left)
      set par(justify: true, first-line-indent: (amount: 0cm, all: true))
    }
    it
  }

  show figure: it => block(below: 1.2em)[#it]

  // Persamaan: diberi nomor dalam kurung, rata kanan (bawaan Typst).
  set math.equation(numbering: "(1)")
  show math.equation.where(block: true): it => block(above: 1em, below: 1em)[#it]

  heading-rules(body)
}
