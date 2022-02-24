import 'package:flutter/cupertino.dart';

class TouristPlace {

  late String name;
  late String location;
  late String description;
  late String openDays;
  late String openTime;
  late String ticketPrice;
  late String imageAsset;

  late List <String> imageUrls;


  TouristPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var touristPlaceList = [
  TouristPlace(
      name: "Pantai Kuta",
      location: "Kuta, Bali, Indonesia",
      description: "Pantai Kuta adalah sebuah tempat pariwisata yang terletak di kecamatan Kuta, sebelah selatan Kota Denpasar, Bali, Indonesia. Daerah ini merupakan sebuah tujuan wisata turis mancanegara dan telah menjadi objek wisata andalan Pulau Bali sejak awal tahun 1970-an. ",
      openDays: "Everyday",
      openTime: "07:00",
      ticketPrice: "600k",
      imageAsset: "image/bali.png",
      imageUrls: [
        'https://images.unsplash.com/photo-1560103104-4623c14a473b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGJhbGl8ZW58MHwwfDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60',
        'https://images.unsplash.com/photo-1558005530-a7958896ec60?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8YmFsaXxlbnwwfDB8MHx8&auto=format&fit=crop&w=600&q=60',
        'https://images.unsplash.com/photo-1517322048670-4fba75cbbb62?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGJhbGl8ZW58MHwwfDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60',
        'https://images.unsplash.com/photo-1574079899277-78c0454deba7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fGJhbGl8ZW58MHwwfDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60',
        'https://images.unsplash.com/photo-1544959068-7c75914bf21e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fGJhbGl8ZW58MHwwfDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60',
      ]
  ),
  TouristPlace(
      name: "Pantai Parangtritis",
      location: "Bantul, DIY, Indonesia",
      description: "Pantai Parangtritis adalah tempat wisata yang terletak di Desa Parangtritis, Kapanéwon Kretek, Kabupaten Bantul, Daerah Istimewa Yogyakarta. Jaraknya kurang lebih 27 km dari pusat Kota Yogyakarta. Pantai ini menjadi salah satu destinasi wisata terkenal di Yogyakarta dan telah menjadi ikon pariwisata di Yogyakarta.",
      openDays: "Monday - Thursday",
      openTime: "08:00",
      ticketPrice: "100k - 600k",
      imageAsset: "image/parangtritis.png",
      imageUrls: [
        'https://images.unsplash.com/photo-1560103104-4623c14a473b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGJhbGl8ZW58MHwwfDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60',
        'https://images.unsplash.com/photo-1558005530-a7958896ec60?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8YmFsaXxlbnwwfDB8MHx8&auto=format&fit=crop&w=600&q=60',
        'https://images.unsplash.com/photo-1517322048670-4fba75cbbb62?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGJhbGl8ZW58MHwwfDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60',
        'https://images.unsplash.com/photo-1574079899277-78c0454deba7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fGJhbGl8ZW58MHwwfDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60',
        'https://images.unsplash.com/photo-1544959068-7c75914bf21e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fGJhbGl8ZW58MHwwfDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60',
      ]
  ),
  TouristPlace(
      name: "Lawang Sewu",
      location: "Semarang, Jawa Tengah, Indonesia",
      description: "Lawang Sewu adalah landmark di Semarang, Jawa Tengah, Indonesia, yang dibangun sebagai kantor pusat Perusahaan Kereta Api Hindia Belanda. Bangunan era kolonial terkenal sebagai peninggalan situs bersejarah di Indonesia, meskipun pemerintah kota Semarang telah berusaha mengubah citra itu.",
      openDays: "Everyday",
      openTime: "07:30",
      ticketPrice: "100k - 300k",
      imageAsset: "image/lawangsewu.png",
      imageUrls: [
        'https://images.unsplash.com/photo-1560103104-4623c14a473b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGJhbGl8ZW58MHwwfDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60',
        'https://images.unsplash.com/photo-1558005530-a7958896ec60?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8YmFsaXxlbnwwfDB8MHx8&auto=format&fit=crop&w=600&q=60',
        'https://images.unsplash.com/photo-1517322048670-4fba75cbbb62?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGJhbGl8ZW58MHwwfDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60',
        'https://images.unsplash.com/photo-1574079899277-78c0454deba7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fGJhbGl8ZW58MHwwfDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60',
        'https://images.unsplash.com/photo-1544959068-7c75914bf21e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fGJhbGl8ZW58MHwwfDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60',
      ]
  ),
  TouristPlace(
      name: "Candi Borobudur",
      location: "Magelang, Jawa Tengah, Indonesia",
      description: "Borobudur adalah sebuah candi Buddha yang terletak di Borobudur, Magelang, Jawa Tengah, Indonesia. Candi ini terletak kurang lebih 100 km di sebelah barat daya Semarang, 86 km di sebelah barat Surakarta, dan 40 km di sebelah barat laut Yogyakarta. ",
      openDays: "Only Weekdays",
      openTime: "06:00",
      ticketPrice: "50k - 900k",
      imageAsset: "image/borobudur.png",
      imageUrls: [
        'https://images.unsplash.com/photo-1560103104-4623c14a473b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGJhbGl8ZW58MHwwfDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60',
        'https://images.unsplash.com/photo-1558005530-a7958896ec60?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8YmFsaXxlbnwwfDB8MHx8&auto=format&fit=crop&w=600&q=60',
        'https://images.unsplash.com/photo-1517322048670-4fba75cbbb62?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGJhbGl8ZW58MHwwfDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60',
        'https://images.unsplash.com/photo-1574079899277-78c0454deba7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fGJhbGl8ZW58MHwwfDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60',
        'https://images.unsplash.com/photo-1544959068-7c75914bf21e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fGJhbGl8ZW58MHwwfDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60',
      ]
  ),
  TouristPlace(
      name: "Gunung Bromo",
      location: "Probolinggo, Jawa Tengah, Indonesia",
      description: "Gunung Bromo atau dalam bahasa Tengger dieja Brama, juga disebut Kaldera Tengger, adalah sebuah gunung berapi aktif di Jawa Timur, Indonesia.",
      openDays: "Everyday",
      openTime: "Always Open",
      ticketPrice: "500k - 2000k",
      imageAsset: "image/bromo.jpg",
      imageUrls: [
        'https://images.unsplash.com/photo-1560103104-4623c14a473b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGJhbGl8ZW58MHwwfDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60',
        'https://images.unsplash.com/photo-1558005530-a7958896ec60?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8YmFsaXxlbnwwfDB8MHx8&auto=format&fit=crop&w=600&q=60',
        'https://images.unsplash.com/photo-1517322048670-4fba75cbbb62?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGJhbGl8ZW58MHwwfDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60',
        'https://images.unsplash.com/photo-1574079899277-78c0454deba7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fGJhbGl8ZW58MHwwfDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60',
        'https://images.unsplash.com/photo-1544959068-7c75914bf21e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fGJhbGl8ZW58MHwwfDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60',
      ]
  ),
  TouristPlace(
      name: "Gunung Rinjani",
      location: "Lombok, Indonesia",
      description: "Gunung Rinjani adalah gunung yang berlokasi di Pulau Lombok, Nusa Tenggara Barat. Gunung yang merupakan gunung berapi kedua tertinggi di Indonesia dengan ketinggian 3.726 mdpl serta terletak pada lintang 8º25' LS dan 116º28' BT ini merupakan gunung favorit bagi pendaki Indonesia karena keindahan",
      openDays: "Everyday",
      openTime: "Always Open",
      ticketPrice: "350k - 1500k",
      imageAsset: "image/rinjani.jpg",
      imageUrls: [
        'https://images.unsplash.com/photo-1560103104-4623c14a473b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGJhbGl8ZW58MHwwfDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60',
        'https://images.unsplash.com/photo-1558005530-a7958896ec60?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8YmFsaXxlbnwwfDB8MHx8&auto=format&fit=crop&w=600&q=60',
        'https://images.unsplash.com/photo-1517322048670-4fba75cbbb62?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGJhbGl8ZW58MHwwfDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60',
        'https://images.unsplash.com/photo-1574079899277-78c0454deba7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fGJhbGl8ZW58MHwwfDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60',
        'https://images.unsplash.com/photo-1544959068-7c75914bf21e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fGJhbGl8ZW58MHwwfDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60',
      ]
  ),
];
