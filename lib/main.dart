import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: ListView(children: [
        Container(
          padding: EdgeInsets.all(24),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    height: 48,
                    width: 48,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                    ),
                    child: Icon(
                      Icons.arrow_back_sharp,
                      color: Color(0xff1c6758),
                      size: 30,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 28,
              ),
              Row(children: [
                Text(
                  "Tanggal Jatuh Tempo",
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.w500,
                    fontSize: 12,
                    fontFamily: GoogleFonts.poppins().fontFamily,
                  ),
                ),
              ]),
              SizedBox(
                height: 4,
              ),
              Row(children: [
                Text(
                  "Sabtu, 08 Oktober 2022 22:41 WIB",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 12,
                    fontFamily: GoogleFonts.poppins().fontFamily,
                  ),
                ),
              ]),
              SizedBox(
                height: 29,
              ),
              Row(children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("BCA Virtual Account",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                          )),
                      Text("Transaksi Virtual Account",
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.w500,
                            fontSize: 12,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                          ))
                    ],
                  ),
                ),
                Container(
                  height: 48,
                  width: 48,
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                  ),
                ),
              ]),
              SizedBox(
                height: 26,
              ),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Nomor Virtual Account",
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              fontFamily: GoogleFonts.poppins().fontFamily,
                            )),
                        Text("0918320930817437482",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                              fontFamily: GoogleFonts.poppins().fontFamily,
                            ))
                      ],
                    ),
                  ),
                  Container(
                    height: 48,
                    width: 48,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Total Tagihan",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                              fontFamily: GoogleFonts.poppins().fontFamily,
                            )),
                        Text("Rp1.772.500",
                            style: TextStyle(
                              color: Color(0xffff6767),
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              fontFamily: GoogleFonts.poppins().fontFamily,
                            ))
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 24,
              ),
              Row(children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Detail belanja",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                            fontFamily: GoogleFonts.poppins().fontFamily,
                          )),
                    ],
                  ),
                )
              ]),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Text("Total Harga Barang",
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        fontFamily: GoogleFonts.poppins().fontFamily,
                      )),
                  Spacer(),
                  Text("Rp1.772.500",
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        fontFamily: GoogleFonts.poppins().fontFamily,
                      )),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Text("Total Ongkos Kirim",
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        fontFamily: GoogleFonts.poppins().fontFamily,
                      )),
                  Spacer(),
                  Text("Rp12.000",
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        fontFamily: GoogleFonts.poppins().fontFamily,
                      )),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Text("Asuransi",
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        fontFamily: GoogleFonts.poppins().fontFamily,
                      )),
                  Spacer(),
                  Text("Rp1.000",
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        fontFamily: GoogleFonts.poppins().fontFamily,
                      )),
                ],
              ),
            ],
          ),
        ),
        Divider(
          color: Colors.grey[200],
          thickness: 4,
        ),
        Container(
          padding: EdgeInsets.all(24),
          child: Column(
            children: [
              Text(
                  "Pesanan akan dikonfirmasi oleh penjual apabila proses pembayaran telah berhasil.",
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.w500,
                    fontSize: 12,
                    fontFamily: GoogleFonts.poppins().fontFamily,
                  )),
              SizedBox(
                height: 12,
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xff1c6758),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    padding: EdgeInsets.symmetric(vertical: 12),
                  ),
                  onPressed: () {},
                  child: Text("Halaman Utama",
                      style: TextStyle(
                        color: Color(0xfff5f5f5),
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        fontFamily: GoogleFonts.poppins().fontFamily,
                      )),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xfff5f5f5),
                    shadowColor: Colors.transparent,
                    elevation: 0,
                    side: BorderSide(
                      color: Color(0xff1c6758),
                      width: 1,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    padding: EdgeInsets.symmetric(vertical: 12),
                  ),
                  onPressed: () {},
                  child: Text("Cek Status Pembayaran",
                      style: TextStyle(
                        color: Color(0xff1c6758),
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        fontFamily: GoogleFonts.poppins().fontFamily,
                      )),
                ),
              ),
            ],
          ),
        ),
        Divider(
          color: Colors.grey[200],
          thickness: 4,
        ),
      ]), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
