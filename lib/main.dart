import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('2226240030'),
          centerTitle: true,
          backgroundColor: Colors.purple,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                // Cover (Gambar Lokal)
                Image.asset('images/cover.jpg'),
                // Judul
                Container(
                  margin: const EdgeInsets.only(top: 16.0, left: 16),
                  
                  child: const Text(
                    'TIMNAS INDONESIA',
                    textAlign: TextAlign.left,
                    
                    style: TextStyle(
                        
                        fontSize: 30.0,
                        fontFamily: 'Staatliches',
                        fontWeight: FontWeight.w300),
                  ),
                ),
                //Pelatih
                Container(
                  
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    
                    children: [
                      Row(
                        
                        children: [
                          Icon(Icons.person_pin, color: Colors.black),
                          const Text('Pelatih      : Shin Tae Yong'),
                        ],
                      ),
                      
                      // Column(
                      //   children: [
                      //     Icon(Icons.calendar_month, color: Colors.black),
                      //     const Text('Didirikan: 1930'),
                      //   ],
                      // ),
                      // Column(
                      //   children: [
                      //     Icon(Icons.navigation_outlined, color: Colors.black),
                      //     const Text('Stadion: Gelora Bung Karno'),
                      //   ],
                      // ),
                    ],
                  ),
                ),
                //Didirikan
                Container(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        
                        children: [
                          Icon(Icons.calendar_month, color: Colors.black),
                          const Text('Didirikan   : 1930'),
                        ],
                      ),
                      
                    ],
                  ),
                ),
                //Stadion
                Container(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                  
                    children: [
                      Row(
                        children: [
                          Icon(Icons.navigation_outlined, color: Colors.black),
                          const Text('Stadion      : Gelora Bung Karno'),
                        ],
                      ),
                      
                    ],
                  ),
                ),

                // Deskripsi
                Container(
                  margin: const EdgeInsets.only(top: 16.0, left: 16),
                  
                  child: const Text(
                    'Tentang',
                    textAlign: TextAlign.left,
                    
                    style: TextStyle(
                        
                        fontSize: 30.0,
                        fontFamily: 'Staatliches',
                        fontWeight: FontWeight.w300),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(16.0),
                  
                  child: const Column(
                    
                    children: [
                      Text(
                        'Tim nasional sepak bola Indonesia adalah tim nasional yang mewakili Indonesia di ajang sepak bola internasional senior pria. Mereka adalah tim Asia pertama yang berpartisipasi pada Piala Dunia FIFA tahun 1938 mewakili Hindia Belanda.',
                        textAlign: TextAlign.justify,
                        style: TextStyle(fontSize: 16.0, fontFamily: 'Oxygen'),
                      ),
                      // SizedBox(height: 16.0),
                      // Text(
                      //   '',
                      //   textAlign: TextAlign.justify,
                      //   style: TextStyle(fontSize: 16.0, fontFamily: 'Oxygen'),
                      // ),
                    ],
                  ),
                ),
                // List Gambar Horizontal
                Container(
                  margin: const EdgeInsets.only(top: 16.0, left: 16),
                  
                  child: const Text(
                    'Pemain',
                    textAlign: TextAlign.left,
                    
                    style: TextStyle(
                        
                        fontSize: 30.0,
                        fontFamily: 'Staatliches',
                        fontWeight: FontWeight.w300),
                  ),
                ),
                SizedBox(

                  height: 150,
                  
                  child: ListView(
                    // scrollDirection: Axis.vertical,
                    
                    children: [
                      
                      // Gambar dari internet
                      // Gambar ke -1
                      Padding(
                        padding: const EdgeInsets.fromLTRB(4.0, 4.0, 0, 4.0),
                        
                        child: ClipRRect(
                          
                          borderRadius: BorderRadius.circular(4.0),
                          child: Image.network(
                              'https://static.promediateknologi.id/crop/161x0:1039x585/0x0/webp/photo/p2/72/2024/03/20/Thom-Haye-2832163756.jpg'),
                              
                        
                        ),
                        
                      ),
                      
                      
                      Container(
                  // margin: const EdgeInsets.only(left: 16),
                  
                  child: const Text(
                    'Thom Haye',
                    textAlign: TextAlign.center,
                    
                    style: TextStyle(
                        
                        fontSize: 30.0,
                        fontFamily: 'Staatliches',
                        fontWeight: FontWeight.w300),
                  ),
                ),
                      // Gambar ke -2
                      Padding(
                        padding: const EdgeInsets.fromLTRB(4.0, 4.0, 0, 4.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(4.0),
                          child: Image.network(
                              'https://upload.wikimedia.org/wikipedia/commons/8/82/Jay_Idzes_-_Go_Ahead_Eagles_-_FC_Volendam_-_52915157035_%28cropped%2C_2023%29.jpg'),
                        ),
                      ),
                      Container(
                  // margin: const EdgeInsets.only(left: 16),
                  
                  child: const Text(
                    'Jay Idzes',
                    textAlign: TextAlign.center,
                    
                    style: TextStyle(
                        
                        fontSize: 30.0,
                        fontFamily: 'Staatliches',
                        fontWeight: FontWeight.w300),
                  ),
                ),

                      
                      // Gambar ke -3
                      Padding(
                        padding: const EdgeInsets.fromLTRB(4.0, 4.0, 0, 4.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(4.0),
                          child: Image.network(
                              'https://cdn0-production-images-kly.akamaized.net/TJeB3AwToXk1wMrNkUyWlg2hBtA=/0x0:0x0/800x450/filters:quality(75):strip_icc():format(webp):watermark(kly-media-production/assets/images/watermarks/bola/watermark-color-landscape-new.png,725,20,0)/kly-media-production/medias/5012280/original/012007600_1732021264-20241119AA_Indonesia_Vs_Arab_Saudi-17.JPG'),
                        ),
                      ),
                       Container(
                  // margin: const EdgeInsets.only(left: 16),
                  
                  child: const Text(
                    'Marselino Ferdinan',
                    textAlign: TextAlign.center,
                    
                    style: TextStyle(
                        
                        fontSize: 30.0,
                        fontFamily: 'Staatliches',
                        fontWeight: FontWeight.w300),
                  ),
                ),
                      
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
