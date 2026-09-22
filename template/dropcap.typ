// ============================================================
// Drop cap — huruf awal paragraf pertama Bab 1, tinggi ±2 baris.
// Pakai package droplet supaya baris ke-3 dst. otomatis balik ke
// lebar kolom penuh (bukan tetap sejajar dengan drop cap-nya).
// ============================================================

#import "@preview/droplet:0.3.0": dropcap as droplet-dropcap

#let dropcap(letter, rest) = droplet-dropcap(
  height: 2,
  gap: 2pt,
  weight: "regular",
  letter,
  rest,
)
