= Petunjuk Tambahan

== Gambar dan Tabel

Karena tim editor publikasi tidak akan melakukan penyuntingan ulang terhadap posisi dan ukuran dari gambar ataupun tabel yang dicantumkan, Anda hendaknya memastikan bahwa semua gambar dan tabel telah memenuhi kriteria yang telah disebutkan. Gambar dan tabel yang Anda telah atur akan tampil seperti apa adanya pada saat dipublikasikan. Anda disarankan menampilkan gambar dan tabel seperti contoh pada _template_ ini.

Judul gambar harus diletakkan pada bagian bawah dari gambar terkait dengan penyelarasan _justify_ (lihat contoh). Jika gambar Anda terdiri lebih dari satu bagian, tambahkan label “(a)”, “(b)”, dan seterusnya sebagai bagian dari gambar. Jangan memberi garis batas tepi pada gambar. Sementara itu, judul tabel harus diletakkan pada bagian atas tabel dengan penyelarasan tengah. Pastikan bahwa setiap gambar atau tabel yang dirujuk memang benar-benar ada dan setiap gambar atau tabel memang benar-benar dirujuk. Baik gambar maupun tabel diberi nomor menggunakan penomoran arab.

#figure(
  kind: table,
  caption: figure.caption(
    position: top,
    separator: [.] + linebreak(),
  )[Nilai _constant ratio_ untuk berbagai kombinasi pasangan],
  {
    set text(size: 8pt)
    table(
      columns: (1fr, 1fr, 2fr),
      align: center,
      stroke: none,
      inset: (x: 4pt, y: 2pt),
      table.hline(stroke: 0.6pt),
      table.cell(inset: (y: 1pt))[], table.cell(inset: (y: 1pt))[], table.cell(inset: (y: 1pt))[],
      table.hline(stroke: 0.6pt),
      table.header(
        table.cell(inset: (top: 10pt, bottom: 10pt), stroke: (bottom: 0.6pt))[Id],
        table.cell(inset: (top: 10pt, bottom: 10pt), stroke: (bottom: 0.6pt))[Pasangan],
        table.cell(inset: (top: 10pt, bottom: 10pt), stroke: (bottom: 0.6pt))[Rata-Rata CR\*],
      ),
      [_R1_], [a -- c1], [0,0193233],
      [_R2_], [b -- c1], [0,0132334],
      [_R3_], [c -- c1], [0,0132334],
      [_R4_], [a -- c2], [0,2343343],
      [_R5_], [b -- c2], [0,3423423],
      [_R6_], [c -- c2], [0,3423443],
      [_R7_], [a -- c3], [0,0023444],
      [_R8_], [b -- c3], [0,0200343],
      table.cell(inset: (bottom: 10pt))[_R9_],
      table.cell(inset: (bottom: 10pt))[c -- c3],
      table.cell(inset: (bottom: 10pt))[0,0234443],
      table.hline(stroke: 0.6pt),
      table.cell(inset: (y: 1pt))[], table.cell(inset: (y: 1pt))[], table.cell(inset: (y: 1pt))[],
      table.hline(stroke: 0.6pt),
    )
    v(0.2em)
    set align(left)
    set par(first-line-indent: 0cm, justify: true)
    [Garis vertikal boleh ditambahkan. Pernyataan yang menjelaskan seluruh bagian tabel diletakkan pada judul tabel, tidak pada catatan kaki di sini.]
    v(0.4em)
    [#super[a]CR -- _Constant ratio_.]
  },
) <tabel1>

Untuk menuliskan label pada sumbu-sumbu dari sebuah diagram/gambar lebih baik digunakan kata daripada simbol. Pastikan semua simbol maupun kata dapat dibaca (_readable_).

== Formula Matematika

Jika Anda menggunakan _Word_, gunakan _Microsoft Equation Editor_ untuk menulis setiap rumus atau persamaan yang muncul (_Insert | Object | Create New | Microsoft Equation_). Jangan pilih opsi “_Float over text_".

== Daftar Pustaka

Urutan penomoran rujukan menggunakan angka arab di dalam kurung siku [1]. Tanda titik dari akhir kalimat diletakkan setelah kurung siku [2]. Rujukan berganda [2], [3] harus disebutkan dalam kurung siku terpisah [1]–[3]. Ketika mensitasi sebuah bagian dalam buku, hendaklah menyebutkan halaman yang dimaksud [2]. Dalam kalimat, cukup merujuk nomor rujukan, seperti [3]. Jangan menggunakan “_Ref._ [3]” atau “rujukan [3]” kecuali pada awal kalimat: “Rujukan [3] menjelaskan... .”

Jika diperlukan, catatan kaki dapat dibuat secara terpisah dalam  _superscripts_ (_Insert | Footnote_) dengan nomer berurutan. Letakkan catatan kaki pada bagain terbawah dari kolom di mana dia disitasi; jangan meletakkan catatan kaki pada daftar pustaka (_endnotes_).

Pada bagian akhir dari dokumen ini terdaftar sejumlah contoh penulisan sitasi dalam daftar pustaka yang diharapkan. Sebutkan nama dari setiap penulis dan jangan menggunakan singkatan “_et al._” atau “dkk.”. Gunakan spasi setelah inisial dari penulis. Makalah yang belum dipublikasikan hendaklah disebutkan “_belum dipublikasikan_” [4]. Makalah yang telah diterima untuk dipublikasikan, akan tetapi belum diketahui nomor publikasinya hendaklah disebutkan “_akan dipublikasikan_” [5]. Makalah yang telah didaftarkan untuk dipublikasikan hendaklah disebutkan “_didaftarkan untuk dipublikasikan_” [6]. Hendaklah menyebutkan afiliasi dan alamat untuk setiap komunikasi yang sifatnya pribadi [7].

Huruf besar hanya pada kata pertama dari setiap judul makalah, kecuali nama dan simbol elemen. Untuk makalah yang dipublikasikan pada jurnal berbahasa selain Indonesia dan Inggris, hendaklah menuliskan judul bahasa indonesia terlebih dahulu kemudian diikuti oleh judul aslinya [8]. Seluruh sumber pustaka yang diacu harus dicantumkan pada Daftar Pustaka, sebaliknya semua sumber pustaka yang dicantumkan pada Daftar Pustaka harus diacu. Daftar Pustaka [9]–[30] adalah contoh sumber pustaka dalam bentuk-bentuk selain yang sudah disebutkan di atas.

== Singkatan dan Akronim

Definisikan singkatan dan akronim ketika pertama kali ia digunakan dalam teks, walaupun telah didefinisikan dalam abstrak. Singkatan yang sudah populer di bidangnya tidak perlu disingkat, seperti IEEE, SI, ac, dan  dc (elektronika). Singkatan yang mengandung tanda titik tidak membutuhkan spasi: tulis “C.N.R.S.,” bukan “C. N. R. S.”. Jangan menggunakan singkatan pada judul kecuali tidak dapat dihindari.

== Persamaan

Penomoran persamaan harus bersesuaian dengan urutan kemunculan rumus atau persamaan tersebut dalam teks. Penomoran ditulis dalam tanda kurung dengan menggunakan marjin kanan, seperti dalam (1). Anda direkomendasikan untuk menggukan _equation editor_ untuk membuat sebuah persamaan. Beri tanda titik pada akhir sebuah persamaan yang merupakan bagian dari sebuah kalimat, seperti yang terdapat pada

$ J(U,V) = sum_(k=1)^N sum_(i=1)^c (u_(i k))^m D(x_k, v_i)^2 $ <eq:objective>

#[
  #set par(first-line-indent: 0cm)
  dengan semua besaran disajikan penjelasannya setelah persamaan, misal J adalah besaran utama, i dan k menyatakan indeks pada jumlahan; simbol besaran ditulis dengan bentuk huruf _italics_.
]

Pastikan bahwa setiap simbol dalam persamaan yang Anda sebutkan telah didefinisikan sebelum atau segera setelah persamaan tersebut muncul. Perhatikan bahwa simbol dicetak miring. Sementara itu, satuan dicetak biasa (misal, T dapat merujuk kepada suhu, akan tetapi T merupakan _tesla_, satuan dari fluks magnet). Rujuk ke “(1),” bukan “Pers. (1)” atau “persamaan (1),” kecuali pada awal sebuah kalimat:: “Persamaan (1) merupakan ... .”

== Rekomendasi Lainnya

Hendaknya Anda menggunakan sebuah spasi setelah titik maupun koma. Gunakan penulisan angka baku yang berlaku di Indonesia, misalnya nilai desimal: “0,25” bukan “0.25”. Anda juga dapat menyajikan angka dengan penulisan ilmiah seperti “2,4×10#super[−6]” dengan simbol pengali “×” bukan huruf “x”. Gunakan satuan besaran menurut Sistem Internasional (SI). Ketidakpastian (_errors_) hendaknya ditampilkan menurut kaidah baku, yaitu nilai rata-rata dan ketidakpastiannya memiliki angka desimal yang sama, misalnya “2,58±0,07”, menggunakan simbol “±” bukan “+-” atau “+/-”. Ketidakpastian dapat juga ditampilkan pada gambar menggunakan garis ketidakpastian (_error bars_).

Pernyataan dalam tanda kurung pada akhir kalimat hendaklah diberi tanda titik setelah tanda kurung penutupnya (seperti ini). (Sebuah pernyataan dalam tanda kurung hendaklah diakhiri dengan tanda titik sebelum tanda kurung penutupnya.)

