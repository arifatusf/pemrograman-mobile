class Resep{
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;
  
  Resep(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Resep> samples = [
    Resep(
      'Ayam Lodho',
      'img/ayamlodho.png',
      2,
      [
        Ingredient(1, 'ekor', ' ayam kampung'),
        Ingredient(10, 'siung', ' bawang merah'),
        Ingredient(7, 'siung', ' bawang putih'),
        Ingredient(1, 'ruas', ' kunyit'),
        Ingredient(1, 'ruas', ' jahe'),
        Ingredient(7, 'ruas', ' kencur'),
        Ingredient(10, 'buah', ' cabai rawit'),
        Ingredient(4, 'lembar', ' daun jeruk'),
        Ingredient(2, 'lembar', ' daun salam'),
        Ingredient(2, 'batang', ' sereh'),
        Ingredient(1, 'ruas', ' laos'),
        Ingredient(1, 'sdm', ' gula merah'),
        Ingredient(1, 'sachet', ' santan kelapa instan'),
        Ingredient(3, 'sdt', ' kaldu jamur'),
      ]
    ),
        Resep(
      'Bakso Malang', 
      'img/baksomalang.jpg',
      1,
      [
        Ingredient(5, 'buah', ' siomay'),
        Ingredient(5, 'buah', ' pangsit'),
        Ingredient(5, 'buah', ' tahu sumedang'),
        Ingredient(600, 'ml', ' air'),
        Ingredient(1, 'batang', ' seledri'),
        Ingredient(1, 'batang', ' daun bawang'),
        Ingredient(2, 'siung', ' bawang putih'),
        Ingredient(5, 'butir', ' merica'),
        Ingredient(1, 'sdt', ' garam'),
        Ingredient(1, 'sdt', ' kaldu jamur'),
      ],
    ),
    Resep(
      'Lontong Kupang', 
      'img/lontongkupang.jpg',
      1,
      [
        Ingredient(200, 'gram', ' kupang'),
        Ingredient(3, 'cm', ' jahe'),
        Ingredient(3, 'lembar', ' daun salam'),
        Ingredient(3, 'lembar', ' daun jeruk'),
        Ingredient(1, 'sdt', ' garam'),
        Ingredient(0.5, 'sdt', ' merica bubuk'),
        Ingredient(0.25, 'sdt', ' gula'),
        Ingredient(2, 'buah', ' lontong'),
      ],
    ),
    Resep(
      'Nasi Krawu', 
      'img/nasikrawu.png',
      5,
      [
        Ingredient(0.5, 'kg', ' daging sapi'),
        Ingredient(3, 'buah', ' gula merah'),
        Ingredient(2, 'lembar', ' daun salam'),
        Ingredient(8, 'siung', ' bawang merah'),
        Ingredient(5, 'siung', ' bawang putih'),
        Ingredient(1, 'sdm', ' ketumbar'),
        Ingredient(2, 'buah', ' cabai merah'),
        Ingredient(5, 'buah', ' cabai rawit'),
        Ingredient(200, 'ml', ' air kaldu rebusan daging'),
      ],
    ),
    Resep(
      'Pecel Madiun', 
      'img/pecelmadiun.png',
      4,
      [
        Ingredient(250, 'gram', ' kacang tanah'),
        Ingredient(5, 'siung', ' bawang putih'),
        Ingredient(1, 'sdm', ' garam'),
        Ingredient(0.5, 'sdm', ' asam jawa'),
        Ingredient(3, 'buah', ' cabai merah'),
        Ingredient(1, 'ruas', ' kencur'),
        Ingredient(50, 'gram', ' gula merah'),
        Ingredient(1, 'sdm', ' kaldu bubuk'),
        Ingredient(200, 'gram', ' taoge'),
        Ingredient(1, 'ikat', ' kangkung'),
        Ingredient(150, 'gram', ' kacang panjang'),
        Ingredient(4, 'buah', ' tahu goreng'),
        Ingredient(4, 'buah', ' tempe goreng'),
      ],
    ),
    Resep(
      'Rawon',
      'img/rawon.png',
      25,
      [
        Ingredient(1, 'kg', ' daging sapi'),
        Ingredient(1, 'sdm', ' ketumbar bubuk'),
        Ingredient(1, 'sdm', ' jinten bubuk'),
        Ingredient(4, 'gram', ' jahe'),
        Ingredient(2, 'lembar', ' daun jeruk'),
        Ingredient(3, 'batang', ' serai'),
        Ingredient(6, 'buah', ' keluak'),
        Ingredient(2, 'sdm', ' garam'),
        Ingredient(1, 'sdt', ' kaldu sapi bubuk'),
        Ingredient(8, 'siung', ' bawang putih'),
      ]
    ),
    Resep(
      'Sate Madura',
      'img/satemadura.jpg',
      50,
      [
        Ingredient(500, ' gram', ' dada ayam'),
        Ingredient(6, 'siung', ' bawang putih'),
        Ingredient(3, 'sdt', ' lada bubuk'),
        Ingredient(3, 'sdt', ' garam'),
        Ingredient(200, 'gram', ' kacang tanah'),
        Ingredient(5, 'siung', ' bawang merah'),
        Ingredient(3, 'buah', ' cabai merah'),
        Ingredient(1, 'buah', ' kemiri'),
        Ingredient(5, 'sdm', ' kecap'),
      ]
    ),
    Resep(
      'Soto Lamongan',
      'img/sotolamongan.jpg',
      20,
      [
        Ingredient(0.5, 'kg', ' dada ayam fillet'),
        Ingredient(10, 'siung', ' bawang merah'),
        Ingredient(8, 'siung', ' bawang putih'),
        Ingredient(0.25, 'sdt', ' pala bubuk'),
        Ingredient(1, 'sdm', ' ketumbar bubuk'),
        Ingredient(0.5, 'sdm', ' kunyit bubuk'),
        Ingredient(5, 'butir', ' kemiri sangrai'),
        Ingredient(1, 'ruas', ' jahe'),
        Ingredient(2, 'batang', ' serai'),
        Ingredient(2, 'batang', ' lengkuas'),
        Ingredient(5, 'lembar', '  daun jeruk'),
      ]
    ),
    Resep(
      'Tahu Campur',
      'img/tahucampur.png',
      10,
      [
        Ingredient(250, 'gram', ' daging'),
        Ingredient(2, 'liter', ' air 2 batang serai geprek'),
        Ingredient(2, 'cm', ' jahe'),
        Ingredient(5, 'sdt', ' garam'),
        Ingredient(3, 'sdt', ' gula pasir'),
        Ingredient(8, 'siung', ' bawang merah'),
        Ingredient(4, 'siung', ' bawang putih'),
        Ingredient(1.5, 'sdt', ' ketumbar'),
        Ingredient(0.5, 'sdt', ' merica'),
        Ingredient(1, 'buah', ' kunyit'),
        Ingredient(0.25, 'sdt', ' jintan'),
      ]
    ),
    Resep(
      'Tahu Tek',
      'img/tahutek.jpg',
      1,
      [
        Ingredient(1, 'kotak', ' tahu'),
        Ingredient(1, 'butir', ' telur'),
        Ingredient(1, 'buah', ' kentang'),
        Ingredient(1, 'buah', ' lontong'),
        Ingredient(1, 'buah', ' mentimun kecil'),
        Ingredient(50, 'gram', ' kerupuk udang kecil'),
        Ingredient(200, 'gram', ' kacang tanah'),
        Ingredient(1, 'sdm', ' petis udang'),
        Ingredient(1, 'siung', ' bawang putih'),
        Ingredient(3, 'buah', ' cabai rawit'),
        Ingredient(1, 'sdt', ' kecap'),
      ]
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;
  Ingredient(this.quantity, this.measure, this.name);
}