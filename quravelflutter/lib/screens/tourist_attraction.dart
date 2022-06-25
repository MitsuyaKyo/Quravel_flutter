import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

import '../constant.dart';
import 'login.dart';

class Tourist_Attraction extends StatefulWidget {
  @override
  _Tourist_AttractionState createState() => _Tourist_AttractionState();
}

class _Tourist_AttractionState extends State<Tourist_Attraction> {
  

  @override
  void initState() {
    super.initState();
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
        Card(
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Column(
              children: [
                Image.network(
                  'https://blue.kumparan.com/image/upload/fl_progress…:best,w_1024/v1570356048/nqzfyshhj5morqxhtfnc.jpg',
                  fit: BoxFit.fill,
                ),
                ListTile(
                  title: const Text('Sanghyang Heuleut'),
                  subtitle: Text(
                    'Rp.10.000,00',
                    style: TextStyle(color: Colors.green.withOpacity(0.6)),
                  ),
                  ),
                Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      'Terletak di Rajamandala Kulon, Cipatat, Kabupaten Bandung Barat, Sanghyang Heuleut merupakan danau hijau memesona dikelilingi batu-batu kali yang eksotis.',
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                ),
              ],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            elevation: 5,
            margin: EdgeInsets.all(10),
          ),
          Card(
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Column(
              children: [
                Image.network(
                  'https://www.rentalmobilbali.net/wp-content/uploads/2016/04/Upside-Down-World-Bali.jpg',
                  fit: BoxFit.fill,
                ),
                ListTile(
                  title: const Text('Upside Down World'),
                  subtitle: Text(
                    'Rp.50.000,00 - Rp.100.000,00',
                    style: TextStyle(color: Colors.green.withOpacity(0.6)),
                  ),
                  ),
                Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      'Upside Down World menawarkan sederet spot foto dengan setting serba terbalik. Wisata unik ini berada di Jalan H. Wasid No.31 (Dipatiukur), Desa Lebakgede, Kecamatan Coblong.',
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                ),
              ],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            elevation: 5,
            margin: EdgeInsets.all(10),
          ),
          Card(
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Column(
              children: [
                Image.network(
                  'https://asset.kompas.com/crops/05ubZiMPE2euuSbDDy8PccRawpY=/3x13:980x665/750x500/data/photo/2022/03/27/624075ff5d605.jpg',
                  fit: BoxFit.fill,
                ),
                ListTile(
                  title: const Text('Dusun Bambu'),
                  subtitle: Text(
                    'Rp.15.000,00',
                    style: TextStyle(color: Colors.green.withOpacity(0.6)),
                  ),
                  ),
                Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      'Kawasan Dusun Bambu merupakan salah satu tempat wisata di Lembang yang lagi hits. Lokasi ini menawarkan wisata alam dan kuliner yang dilengkapi berbagai wahana permainan. Tak ketinggalan spot-spot cantik untuk penggila selfie maupun fotografi.',
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                ),
              ],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            elevation: 5,
            margin: EdgeInsets.all(10),
          ),
          Card(
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Column(
              children: [
                Image.network(
                  'https://tempatwisatadibandung.info/wp-content/uploads/2019/04/lereng_anteng_panoramic_coffee_punclut_bandung.jpg',
                  fit: BoxFit.fill,
                ),
                ListTile(
                  title: const Text('Lereng Anteng Panoramic Coffee Place'),
                  subtitle: Text(
                    'Rp.5.000,00 - Rp.50.000,00',
                    style: TextStyle(color: Colors.green.withOpacity(0.6)),
                  ),
                  ),
                Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      'Ini tempat nongkrong dan ngopi yang lagi hits banget di Bandung. Letaknya di daerah Puncak Ciumbuleuit atau Punclut yang adem. Daerah ini terkenal akan wisata kulinernya. Salah satu yang paling digemari anak muda adalah menikmati secangkir kopi di salah satu tenda atau saung yang menghadap pemandangan kota Bandung.',
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                ),
              ],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            elevation: 5,
            margin: EdgeInsets.all(10),
          ),
          Card(
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Column(
              children: [
                Image.network(
                  'https://cdn1.katadata.co.id/media/images/thumb/2021/06/03/2021_06_03-14_48_13_40aeeb85ada2de344eac382eee02f576_400x267_thumb.jpg',
                  fit: BoxFit.fill,
                ),
                ListTile(
                  title: const Text('Gedung Sate'),
                  subtitle: Text(
                    'Rp.0',
                    style: TextStyle(color: Colors.green.withOpacity(0.6)),
                  ),
                  ),
                Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      'Berkunjung ke tempat wisata Bandung kota belum terasa lengkap tanpa mengunjungi Gedung Sate. Gedung peninggalan pemerintah kolonial Belanda ini merupakan ikon Bandung.',
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                ),
              ],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            elevation: 5,
            margin: EdgeInsets.all(10),
          ),
          Card(
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Column(
              children: [
                Image.network(
                  'https://asset.kompas.com/crops/LqZf4ZcVJXp0qA_NdbBTPXhPZwk=/0x0:1003x669/780x390/data/photo/2021/09/26/615070d94add1.jpg',
                  fit: BoxFit.fill,
                ),
                ListTile(
                  title: const Text('Kawah Putih Ciwidey'),
                  subtitle: Text(
                    'Rp.18.000,00',
                    style: TextStyle(color: Colors.green.withOpacity(0.6)),
                  ),
                  ),
                Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      'Saking terkenalnya, tempat wisata Bandung selatan yang satu ini sampai kelewat sering jadi latar film. Kawah Putih memang memiliki pemandangan fotogenik yang terlalu sayang untuk dilewatkan.',
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                ),
              ],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            elevation: 5,
            margin: EdgeInsets.all(10),
          ),
          Card(
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Column(
              children: [
                Image.network(
                  'https://s-light.tiket.photos/t/01E25EBZS3W0FY9GTG6C42E1SE/rsfit19201280gsm/events/2021/02/04/f12b8d46-03f2-42ad-a620-5e7ad748aec8-1612403518383-adf8c9df733bf89681751d3427f993d7.jpg',
                  fit: BoxFit.fill,
                ),
                ListTile(
                  title: const Text('Tangkuban Perahu'),
                  subtitle: Text(
                    'Rp.7.000,00 - Rp.10.000,00',
                    style: TextStyle(color: Colors.green.withOpacity(0.6)),
                  ),
                  ),
                Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      'Selain Gedung Sate, Tangkuban Perahu juga dianggap sebagai ikon Bandung. Karena itu Anda harus mampir ke sini kalau pelesir ke kota kembang.',
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                ),
              ],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            elevation: 5,
            margin: EdgeInsets.all(10),
          ),
          Card(
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Column(
              children: [
                Image.network(
                  'https://cdn.pergidulu.com/wp-content/uploads/2016/09/Observatorium-Bosscha-Lembang.jpg',
                  fit: BoxFit.fill,
                ),
                ListTile(
                  title: const Text('Observatorium Bosscha'),
                  subtitle: Text(
                    'Rp.25.000,00',
                    style: TextStyle(color: Colors.green.withOpacity(0.6)),
                  ),
                  ),
                Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      'Tempat wisata di Bandung, Lembang ini menyimpan teropong bintang tertua di Indonesia. Di sini pengunjung bisa belajar sekilas tentang astronomi. Selain itu desain arsitektur Bosscha sendiri juga cukup unik.',
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                ),
              ],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            elevation: 5,
            margin: EdgeInsets.all(10),
          ),
          Card(
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Column(
              children: [
                Image.network(
                  'https://www.bandoeng.co.id/wp-content/uploads/2022/02/Taman-Miniatur-Kereta-Api-Bandung.jpeg',
                  fit: BoxFit.fill,
                ),
                ListTile(
                  title: const Text('Taman Miniatur Kereta Api'),
                  subtitle: Text(
                    'Rp.15.000,00',
                    style: TextStyle(color: Colors.green.withOpacity(0.6)),
                  ),
                  ),
                Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      'Anak-anak pasti senang melihat langsung belasan miniatur kereta api yang tengah melakukan perjalanan. Taman Miniatur Kereta Api berada di kawasan Floating Market Lembang.',
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                ),
              ],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            elevation: 5,
            margin: EdgeInsets.all(10),
          ),
          Card(
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Column(
              children: [
                Image.network(
                  'https://img.okezone.com/content/2020/07/22/406/2250423/melongok-jejak-manusia-purba-di-gua-pawon-bandung-6KgEBlAp9s.jpg',
                  fit: BoxFit.fill,
                ),
                ListTile(
                  title: const Text('Gua Pawon'),
                  subtitle: Text(
                    'Rp.10.000,00',
                    style: TextStyle(color: Colors.green.withOpacity(0.6)),
                  ),
                  ),
                Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      'Di Guha Pawon atau Gua Pawon, wisatawan bisa mempelajari sejarah masyarakat Sund. Situs purbakala ini berada di Gunung Masigit dan bisa dicapai dengan trekking.',
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                ),
              ],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            elevation: 5,
            margin: EdgeInsets.all(10),
          ),
          Card(
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Column(
              children: [
                Image.network(
                  'https://nyero.id/wp-content/uploads/2021/10/Wisata-Hits-Rumah-Halloween-Bandung.jpg',
                  fit: BoxFit.fill,
                ),
                ListTile(
                  title: const Text('Rumah Halloween Bandung'),
                  subtitle: Text(
                    'Rp.25.000,00 - Rp.50.000,00',
                    style: TextStyle(color: Colors.green.withOpacity(0.6)),
                  ),
                  ),
                Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      'Selfie cantik dengan latar keren tentu sudah biasa. Sesekali coba foto dengan konsep horor. Pasti lebih seru. Seperti di Rumah Halloween Bandung ini. Foto bareng Sadako atau boneka Annabelle pun bisa.',
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                ),
              ],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            elevation: 5,
            margin: EdgeInsets.all(10),
          ),
          Card(
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Column(
              children: [
                Image.network(
                  'https://travelspromo.com/wp-content/uploads/2019/04/Rainbow-Garden-Bandung-Taman-Bunga-Pelangi-Fleo-Prasetya.jpg',
                  fit: BoxFit.fill,
                ),
                ListTile(
                  title: const Text('Rainbow Garden'),
                  subtitle: Text(
                    'Rp.20.000,00',
                    style: TextStyle(color: Colors.green.withOpacity(0.6)),
                  ),
                  ),
                Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      'Rainbow Garden, salah satu tempat wisata di Bandung yang Instagramable dan banyak diburu traveler karena keindahannya. Foto di sini bakal bikin kita serasa piknik di antara ladang bunga Provence atau Jerman.',
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                ),
              ],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            elevation: 5,
            margin: EdgeInsets.all(10),
          ),
        ]
      )
    );
  }
}