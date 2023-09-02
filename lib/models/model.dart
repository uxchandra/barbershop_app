class ShopInfo {
  String nameShop;
  String rating;
  String openDays;
  String location;
  String address;
  String description;
  String openTime;
  String ticketPrice;
  String imageAsset;
  String user;
  String review;

  ShopInfo({
    required this.nameShop,
    required this.rating,
    required this.openDays,
    required this.location,
    required this.address,
    required this.description,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.user,
    required this.review,
  });
}

var shopInfoList = [
  ShopInfo(
    nameShop: 'Barberia',
    rating: '4.8/5',
    openDays: 'Open',
    location: '0.7 km',
    address:
        'Jl. Cempaka Baru Timur No. 27, Cempaka Baru, Kemayoran, Jakarta Pusat',
    description:
        'Barbershop Tradisional yang Menawarkan Pengalaman Grooming Klasik. Barbershop kami adalah tempat yang sempurna bagi pria yang menghargai tradisi grooming klasik. Dengan atmosfer yang hangat dan pelayanan profesional, kami menghadirkan potongan rambut dan perawatan kumis yang sangat berkualitas',
    openTime: '10:00-22:00',
    ticketPrice: 'Rp 40.000',
    imageAsset: 'assets/barber_2.jpg',
    user: 'Chandra',
    review: 'Pelayan bagus, kualitas oke',
  ),
  ShopInfo(
    nameShop: 'Barber\'os',
    rating: '4.6/5',
    openDays: 'Closed',
    location: '1.9 km',
    address: 'Jl. Letjen Suprapto No. 37, Cempaka Putih, Jakarta Pusat',
    description:
        'Barbershop Modern dengan Gaya yang Mengikuti Trend Terkini. Kami adalah barbershop yang selalu up-to-date dengan tren terkini dalam dunia grooming. Tim kami terampil dalam menciptakan potongan rambut yang stylish, perawatan janggut yang rapi, dan layanan grooming lainnya yang sesuai dengan gaya Anda.',
    openTime: '12:00-23:00',
    ticketPrice: 'Rp 30.000',
    imageAsset: 'assets/barber_1.jpg',
    user: 'Aditya',
    review: 'Orangnya Ramah dan tempatnya nyaman',
  ),
  ShopInfo(
    nameShop: 'Hudson Valley',
    rating: '4.9/5',
    openDays: 'Open',
    location: '2.5 km',
    address: 'Jl. Timah No. 20, Harapan Mulya, Kemayoran, Jakarta Pusat',
    description:
        'Barbershop Ramah Keluarga yang Cocok untuk Semua Generasi. Di barbershop kami, kami menyambut semua generasi. Kami adalah tempat yang ramah keluarga, di mana ayah dan anak-anak mereka dapat bersama-sama mendapatkan perawatan rambut yang berkualitas',
    openTime: '15:00-22:00',
    ticketPrice: 'Rp 25.000',
    imageAsset: 'assets/barber_3.jpg',
    user: 'Dimas',
    review: 'Harga murah tapi ga murahan, kualitas oke',
  ),
];
