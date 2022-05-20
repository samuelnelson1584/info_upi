import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class RincianFakultas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rincian Fakultas'),
      ),
      body: Center(
          child: Center(
        child: Column(
          children: [
            Image.asset(
              "images/fpmipa.jpg",
              height: 100,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: Text(
                "Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam (FPMIPA) merupakan unsur pelaksana akademik yang bertugas mengkoordinir pelaksanaan kegiatan akademik di bidang pendidikan MIPA dan MIPA. FPMIPA merupakan salah satu dari delapan fakultas di UPI yang bertugas mempersiapkan guru MIPA dan ilmuwan MIPA yang dituntut untuk menghasilkan lulusan yang memiliki daya saing tinggi di era globalisasi. FPMIPA pertama kali didirikan dengan nama Jurusan Ilmu Pengetahuan Alam pada tahun 1954, Fakultas Keguruan Ilmu Eksakta (FKIE) pada tahun 1963, dan diubah menjadi FPMIPA pada tahun 1983.",
                style: TextStyle(wordSpacing: 5),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
