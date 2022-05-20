import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class Fakultas extends StatelessWidget {
  const Fakultas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(padding: EdgeInsets.all(20), shrinkWrap: true, children: [
        InkWell(
          child: Container(
              decoration: BoxDecoration(border: Border.all()),
              padding: EdgeInsets.all(14),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(children: [
                    Row(
                      children: [
                        Text(
                          "FPMIPA",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                            child: Text(
                                'Fakultas Pendidikan Matematika dan Pengetahuan Alam'))
                      ],
                    )
                  ]),
                  Column(children: [
                    Row(
                      children: [
                        Image.asset(
                          "images/fpmipa.jpg",
                          height: 100,
                          width: 100,
                        ),
                      ],
                    ),
                  ]),
                ],
              )),
          onTap: () {
            //gunakan navigator untuk panggil RincianFakultas
            Navigator.of(context).push(MaterialPageRoute(builder: (context) {
              return RincianFakultas();
            }));
          },
        ),
        InkWell(
          child: Container(
              decoration: BoxDecoration(border: Border.all()),
              padding: EdgeInsets.all(14),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(children: [
                    Row(
                      children: [
                        Text(
                          "FPIPS",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                            child: Text(
                                'Fakultas Pendidikan Ilmu Pengetahuan Sosial'))
                      ],
                    )
                  ]),
                  Column(children: [
                    Row(
                      children: [
                        Image.asset(
                          "images/fpips.jpg",
                          height: 100,
                          width: 100,
                        ),
                      ],
                    ),
                  ]),
                ],
              )),
          onTap: () {
            //gunakan navigator untuk panggil RincianFakultas
            Navigator.of(context).push(MaterialPageRoute(builder: (context) {
              return RincianFakultas();
            }));
          },
        ),
      ]),
    );
  }
}
