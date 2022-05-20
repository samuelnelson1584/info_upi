import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class RincianFasilitas extends StatelessWidget {
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
              "images/labbio.jpg",
              height: 100,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: Text(
                "Laboratorium biologi merupakan salah satu sarana untuk mendukung aktivitas belajar mengajar, penelitian serta peningkatan keterampilan mahasiswa Jurusan Biologi yang terdiri atas enam sub laboratorium, yaitu Lab. Penelitian, Lab. Kultur Jaringan, Lab. Mikrobiologi, Lab. Akuakultur, Lab. Zoologi dan Lab. Botani.",
                style: TextStyle(wordSpacing: 5),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
