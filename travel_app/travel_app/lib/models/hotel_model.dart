class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/mariot.jpeg',
    name: 'Marriott Marquis',
    address: '1535 Broadway NY',
    price: 250,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel.jpg',
    name: 'Le Franche',
    address: '404 Great St',
    price: 200,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel2.jpg',
    name: 'Hotel PapadoPoli',
    address: '707 Italy Ven',
    price: 240,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel3.jpg',
    name: 'Bourbon',
    address: '315 Av. Paulista',
    price: 120,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel4.jpg',
    name: 'SunKiss',
    address: '500 Indin Avenue',
    price: 260,
  ),
];
