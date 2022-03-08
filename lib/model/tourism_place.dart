class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String description;
  String hariBuka;
  String jamBuka;
  String price;
  List images;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.description,
    required this.hariBuka,
    required this.jamBuka,
    required this.price,
    required this.images,
  });
}

List tourismPlaceList = [
  TourismPlace(
    name: "Surabaya Submarine Monument",
    location: "Jalan Pemuda",
    imageAsset: "assets/images/kapal.jpg",
    hariBuka: "Open Everyday",
    jamBuka: "08:00 - 16:00",
    description:
    "Monumen Kapal Selam, atau disingkat Monkasel, adalah sebuah museum kapal selam yang terdapat di Embong Kaliasin, Genteng, Surabaya. Terletak di pusat kota, monumen ini sebenarnya merupakan kapal selam KRI Pasopati 410, salah satu armada Angkatan Laut Republik Indonesia buatan Uni Soviet tahun 1952.",
    price: "Rp 15.000,-",
    images: [
      "https://upload.wikimedia.org/wikipedia/commons/6/60/Submarine_Monument_Surabaya_2.JPG",
      "https://upload.wikimedia.org/wikipedia/commons/4/4f/Submarine_Monument_Surabaya_1.JPG",
      "https://upload.wikimedia.org/wikipedia/commons/2/2f/Submarine_Monument_Surabaya_3.JPG",
      "https://travelspromo.com/wp-content/uploads/2019/07/KRI-Pasopati-410-di-Monumen-Kapal-Selam-Surabaya.-Foto-Gmap-Dieta-Singarimbun.jpg"
    ],
  ),
  TourismPlace(
    name: "Kelenteng Sanggar Agung",
    location: "Kenjeran",
    imageAsset: "assets/images/kelenteng.jpeg",
    hariBuka: "Open Everyday",
    jamBuka: "08:00 - 16:00",
    description:
    "Kelenteng yang lokasinya berada di kawasan Pantai Ria Kenjeran menjadikan  memiliki daya tarik tersendiri. Di sini berdiri banyak patung-patung seperti Dewi Kwan Im yang merupakan ikon dari kelenteng ini, patung Sha Nan dan Tong Nu serta patung naga yang meliuk. Kelenteng ini cocok dijadikan tempat wisata religi. Jika ingin lebih mendapatkan suasana sakral, kamu bisa datang saat perayaan Imlek karena kelenteng ini rama dikunjungi orang untuk beribadah maupun wisatawan lokal maupun asing.",
    price: "Rp 10.000,-",
    images: [
      "https://travelspromo.com/wp-content/uploads/2020/01/Patung-Dewi-Kwan-In.-Foto-Gmap-Pieter-Voors.jpeg",
      "https://sewabussurabaya.com/wp-content/uploads/2019/08/klenteng-sanggar-agung-surabaya.jpg",
      "https://indonesiakaya.com/wp-content/uploads/2020/10/klenteng-sanggar-agung-1200.jpg",
      "https://jejakpiknik.com/wp-content/uploads/2017/11/@gadingdronepilots.jpg",
    ],
  ),
  TourismPlace(
    name: "House of Sampoerna",
    location: "Krembengan Utara",
    imageAsset: "assets/images/sampoerna.jpg",
    hariBuka: "Open Everyday",
    jamBuka: "08:00 - 16:00",
    description:
    "Surabaya juga dikenal memiliki tempat wisata berupa museum. Salah satunya yang wajib dikunjungi adalah . Museum kretek yang beralamat di Taman Sampoerna 6 ini awalnya merupakan tempat pertama produksi rokok Sampoerna. Di sini kamu bisa mengenal sejarah kretek di Indonesia. Mulai dari mengenal jenis-jenis cengkeh, pemantik rokok, dan tentu saja bisa melihat proses pembuatan rokok. Museum ini juga menawarkan kepada pengunjung keliling Surabaya gratis dengan menggunakan sebuah bus. Museum ini juga memiliki kafe dan tempat penjualan suvenir di lantai dua. Tentu saja museum ini juga cukup Instagramable untuk dijadikan spot foto. Siapkan kamera, ya!",
    price: "Gratis",
    images: [
      "https://www.houseofsampoerna.museum/images/img-about1.jpg",
      "https://www.houseofsampoerna.museum/images/img-about2.jpg",
      "https://www.sintiaastarina.com/wp-content/uploads/2019/04/Kepincut-Kerennya-House-of-Sampoerna-Surabaya-17-1.jpg",
      "https://sewabussurabaya.com/wp-content/uploads/2019/08/House-Of-Sampoerna.jpg",
      "https://1.bp.blogspot.com/-mlorq43qMR4/V_XwD-c9xSI/AAAAAAAAoWg/unC0NHiKhlsuK4n1cOzLk5_SU8OWaendACPcBGAYYCw/s1600/GOPR8166_1-01.jpeg",
    ],
  ),
  TourismPlace(
    name: "Tugu Pahlawan",
    location: "Alun-Alun Contong",
    imageAsset: "assets/images/tugu_pahlawan.jpg",
    hariBuka: "Open Everyday",
    jamBuka: "08:00 - 16:00",
    description:
    "Tempat wisata Surabaya yang gak boleh terlewat tentu saja Tugu Pahlawan. Monumen ini merupakan ikon dari Surabaya yang sangat populer. Tugu Pahlawan dikelilingi oleh tanaman hijau yang rindang, cocok untuk tempat bersantai setelah keliling Kota Surabaya. Tugu yang menjulang tinggi ini sudah berdiri sejak masa penjajahan. Jangan khawatir, kamu tidak akan dikenakan biaya jika mengunjungi tempat ini dikarenakan Tugu Pahlawan gratis untuk umum.",
    price: "Gratis",
    images: [
      "https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2020/11/04/2858790770.png",
      "https://www.goodnewsfromindonesia.id/uploads/post/large-shutterstock-448673071-c0513fb2cb23d3433de9fe3fe010f5f2.jpg",
      "https://live.staticflickr.com/6200/6115593182_afa254c8e4_b.jpg",
    ],
  ),
  TourismPlace(
    name: "Patung Suro Boyo",
    location: "Wonokromo",
    imageAsset: "assets/images/patung_suro_boyo.jpg",
    hariBuka: "Open Everyday",
    jamBuka: "08:00 - 16:00",
    description:
    "Selain Tugu Pahlawan, Surabaya juga memiliki patung yang jadi ikon kota yakni Patung Suro dan Boyo. Patung ini memiliki cerita bagaimana Kota Pahlawan bisa dinamakan menjadi Surabaya. Tak afdol rasanya kalau ke Surabaya tapi enggak foto-foto berlatar patung hiu dan buaya ini. Ada beberapa titik untuk mengabadikan foto berlatar patung Suro dan Boyo. Salah satu spot yang terbaik adalah dari Taman Skateboard.",
    price: "Gratis",
    images: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c8/Sura_dan_Baya_statue.jpg/1200px-Sura_dan_Baya_statue.jpg",
      "http://api.jatimnet.com/jinet/assets/media/filer_public/59/71/5971d0de-d622-4163-a823-03be1c6d8dbb/photo_2019-05-23_18-53-31.jpg",
      "https://blog.dparagon.com/wp-content/uploads/2021/08/Screenshot_20210819-205811_Maps.jpg",
      "https://i2.wp.com/bangga.surabaya.go.id/wp-content/uploads/2019/04/IMG-20190412-WA0024.jpg?fit=1280%2C854&ssl=1",
    ],
  ),
];