// ============================================================
// AUTO — Entry point utama, orchestrator dokumen. Jangan diubah.
// ============================================================

#import "template/template.typ": template
#import "content/00-identitas.typ": identitas

// Metadata artikel — judul, penulis, afiliasi, email
#let data = yaml("data.yaml")

#set document(title: data.judul, author: data.penulis)

#show: template.with(vol: "X", no: "Y", year: "TAHUN")

// Identitas — satu kolom penuh
#identitas(data)

#v(1em)

// Isi artikel — dua kolom, mulai dari abstrak
#columns(2)[
  #include "content/01-abstrak.typ"

  #include "content/chapters/01-bab1.typ"
  #include "content/chapters/02-bab2.typ"
  #include "content/chapters/03-bab3.typ"
  #include "content/chapters/04-bab4.typ"
  #include "content/chapters/05-bab5.typ"

  #include "content/02-lampiran.typ"
  #include "content/03-ucapan-terima-kasih.typ"
  #include "content/04-daftar-pustaka.typ"
]
