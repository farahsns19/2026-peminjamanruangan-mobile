// penyimpanan data peminjaman ruangan

class Peminjaman {
    // dield atau properti data
  final int id;
  final String namaPeminjam;
  final String ruangan;
  final String status;

  Peminjaman({
    // constructor (cara membuat data baru)
    required this.id,
    required this.namaPeminjam,
    required this.ruangan,
    required this.status,
  });

  factory Peminjaman.fromJson(Map<String, dynamic> json) {
    // membuat objek Peminjaman dari JSON
    return Peminjaman(
      id: json["id"],
      namaPeminjam: json["namaPeminjam"],
      ruangan: json["ruangan"],
      status: json["status"],
    );
  }
}
