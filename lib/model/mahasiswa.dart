class Mahasiswa{
  String? kode_univ;
  String? nama_univ;
  String? alamat_univ;
  String? pos_univ;
  String? kota_univ;

  Mahasiswa({
    this.kode_univ,
    this.nama_univ,
    this.alamat_univ,
    this.pos_univ,
    this.kota_univ
  });

  factory Mahasiswa.fromJson(Map<String, dynamic> json) => Mahasiswa(
        kode_univ: json['kode'],
        nama_univ: json['nama'],
        alamat_univ: json['alamat'],
        pos_univ: json['pos'],
        kota_univ: json['kota'],
      );

  Map<String, dynamic> toJson() => {
        'kode_univ': this.kode_univ,
        'nama_univ' : this.nama_univ,
        'alamat_univ' : this.alamat_univ,
        'pos_univ' : this.pos_univ,
        'kota_univ' : this.kota_univ
        };
}