import 'package:flutter/material.dart';

// membuat page baru PeminjamanListPage
class PeminjamanListPage extends StatelessWidget {
    // constructor
  const PeminjamanListPage({super.key});

  @override
  // flutter akan menggambar UI page di layar
  Widget build(BuildContext context) {
    // scaffold merupakan kerangka halaman utama di Flutter
    return Scaffold(
        // ini membuat header atas
      appBar: AppBar(
        title: const Text("Mobile Peminjaman Ruangan"),
      ),
      // konten utama halaman
      body: const Center(
        child: Text(
          "Project Mobile telah diinisialisasi.\nCRUD akan dikembangkan.",
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
