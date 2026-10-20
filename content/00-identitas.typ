// ============================================================
// Identitas artikel — judul, penulis, afiliasi, email.
// Tampil satu kolom penuh di bagian paling atas, sebelum abstrak.
// Data ditarik dari data.yaml (lihat main.typ).
// ============================================================

#let join-nama(nama) = {
  if nama.len() == 1 {
    nama.at(0)
  } else if nama.len() == 2 {
    nama.at(0) + " dan " + nama.at(1)
  } else {
    nama.slice(0, -1).join(", ") + ", dan " + nama.last()
  }
}

#let identitas(data) = align(center)[
  #v(0.6em)
  #pad(x: 1cm)[
    #text(size: 24pt)[#eval(data.judul, mode: "markup")]
  ]

  #place(right, dx: -0.5cm, dy: -1em, rotate(-9deg, image("../assets/IMPORTANT.png", width: 4cm)))

  #v(2.4em)
  #text(size: 11pt)[
    #join-nama(data.penulis) \
    #data.afiliasi \
    #emph[e-mail]: #data.email
  ]

  #v(1.2em)
]
