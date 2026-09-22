// ============================================================
// Header berjalan (running header) — info jurnal & nomor halaman
// ============================================================

#let journal-header(
  vol: "X",
  no: "Y",
  year: "TAHUN",
  issn: "2337-3539",
  issn-print: "2301-9271",
) = context {
  set text(size: 10pt)
  grid(
    columns: (1fr, auto),
    align: (left, right),
    [JURNAL TEKNIK ITS Vol. #vol, No. #no, (#year) ISSN: #issn (#issn-print Print)],
    counter(page).display(),
  )
}
