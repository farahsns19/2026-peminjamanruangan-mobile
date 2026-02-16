// File utama aplikasi 

import 'package:flutter/material.dart';
import 'pages/peminjaman_list_page.dart';

void main() {
  runApp(const RoomBookingMobile());
}

class RoomBookingMobile extends StatelessWidget {
  const RoomBookingMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Room Booking Mobile",
      theme: ThemeData(primarySwatch: Colors.green),
      home: const PeminjamanListPage(),
    );
  }
}
