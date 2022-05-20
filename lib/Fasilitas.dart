import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFasilitas.dart';

class Fasilitas extends StatelessWidget {
  const Fasilitas({Key? key}) : super(key: key);
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
                          "Laboratorium Biologi",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                            child: Text('Laboratorium Biologi milik FPMIPA'))
                      ],
                    )
                  ]),
                  Column(children: [
                    Row(
                      children: [
                        Image.asset(
                          "images/labbio.jpg",
                          height: 100,
                          width: 100,
                        ),
                      ],
                    ),
                  ]),
                ],
              )),
          onTap: () {
            //gunakan navigator untuk panggil RincianFasilitas
            Navigator.of(context).push(MaterialPageRoute(builder: (context) {
              return RincianFasilitas();
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
                          "Gymnasium",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(child: Text('Gymnasium milik FPOK'))
                      ],
                    )
                  ]),
                  Column(children: [
                    Row(
                      children: [
                        Image.asset(
                          "images/gymnasium.jpg",
                          height: 100,
                          width: 100,
                        ),
                      ],
                    ),
                  ]),
                ],
              )),
          onTap: () {
            //gunakan navigator untuk panggil RincianFasilitas
            Navigator.of(context).push(MaterialPageRoute(builder: (context) {
              return RincianFasilitas();
            }));
          },
        ),
      ]),
    );
  }
}
