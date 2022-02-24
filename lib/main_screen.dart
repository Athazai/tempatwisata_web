import 'dart:html';
import 'package:flutter/material.dart';
import 'detail_screen.dart';
import 'model/tourist_place.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Indonesia Destination',
             style: TextStyle(fontFamily: 'poppins', fontWeight: FontWeight.bold),
        ),
        //fungsi untuk melihat ukuran
        // title: Text(
        //   'Indonesia Destination. Size: ${MediaQuery.of(context).size.width}',
        //   style: TextStyle(fontFamily: 'poppins', fontWeight: FontWeight.bold),
        // ),
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraint) {
          if (constraint.maxWidth <= 600) {
            return ListWisata();
          } else if (constraint.maxWidth <= 1000) {
            return GridWisata(gridcount: 4,);
          } else {
            return GridWisata(gridcount: 6,);
          }
        },
      ),
    );
  }
}

class ListWisata extends StatelessWidget {
  const ListWisata({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        late final TouristPlace tempatwisata = touristPlaceList[index];
        return InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return DetailScreen(place : tempatwisata);
            }));
          },
          child: Card(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: Image.asset(
                    tempatwisata.imageAsset,
                    width: 200,
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Text(
                          tempatwisata.name,
                          style: TextStyle(
                            fontFamily: 'poppins',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          tempatwisata.location,
                          style: TextStyle(
                              fontFamily: 'poppins',
                              fontWeight: FontWeight.w100,
                              fontSize: 10),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
      itemCount: touristPlaceList.length,
    );
  }
}

class GridWisata extends StatelessWidget {
  late final int gridcount;

  GridWisata({required this.gridcount});

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      isAlwaysShown: true,
        child: Padding(
            padding: EdgeInsets.all(8),
            child: GridView.count(
              //cross kanan kiri
              crossAxisSpacing: 16,
              //main atas bawah
              mainAxisSpacing: 16,
              crossAxisCount: gridcount,
              children: touristPlaceList.map((datatmptturis) {
                return InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return DetailScreen(
                        place : datatmptturis,
                      );
                    }));
                  },
                  child: Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Expanded(
                          child: Image.asset(
                            datatmptturis.imageAsset,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8),
                          child: Text(
                            datatmptturis.name,
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8, bottom: 8, top: 4),
                          child: Text(datatmptturis.location, style: TextStyle(fontSize: 12),),
                        ),
                      ],
                    ),
                  ),
                );
              }).toList(),
            )
        )
    );
  }
}
