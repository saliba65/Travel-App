import 'package:ui_to_code/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/stmarksbasilica.jpg',
    name: 'St. Mark\'s Basilica',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/gondola.jpg',
    name: 'Walking Tour and Gonadola Ride',
    type: 'Sightseeing Tour',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 210,
  ),
  Activity(
    imageUrl: 'assets/images/murano.jpg',
    name: 'Murano and Burano Tour',
    type: 'Sightseeing Tour',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 125,
  ),
];

List<Activity> activitiesNY = [
  Activity(
      imageUrl: 'assets/images/timessquare.jpg',
      name: 'Times Square',
      type: 'Passeio Livre',
      startTimes: ['8:00 am', '11:00 pm'],
      rating: 5,
      price: 10),
  Activity(
      imageUrl: 'assets/images/highline.jpg',
      name: 'High Line',
      type: 'Tour ao Ar Livre',
      startTimes: ['8:00 am', '10:00 pm'],
      rating: 4,
      price: 10),
  Activity(
      imageUrl: 'assets/images/bull.jpg',
      name: 'Wall Street',
      type: 'Passeio nas Ruas de Wall Street',
      startTimes: ['12:30 am', '5:00 pm'],
      rating: 3,
      price: 20),
  Activity(
      imageUrl: 'assets/images/brodway.jpg',
      name: 'Brodway',
      type: 'Espetáculos da Brodway',
      startTimes: ['7:30 pm', '10:00 pm'],
      rating: 5,
      price: 35),
  Activity(
      imageUrl: 'assets/images/museu.jpg',
      name: 'Metropolitan Museum of Art',
      type: 'Museu em New York',
      startTimes: ['7:30 am', '7:00 pm'],
      rating: 5,
      price: 25),
];

List<Activity> activitiesPR = [
  Activity(
    imageUrl: 'assets/images/torre.jpg',
    name: 'Torre Eiffel',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '7:00 pm'],
    rating: 5,
    price: 25,
  ),
  Activity(
    imageUrl: 'assets/images/louvre.jpg',
    name: 'Museu do Louvre',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '5:00 pm'],
    rating: 5,
    price: 17,
  ),
  Activity(
    imageUrl: 'assets/images/palacio.jpg',
    name: 'Palácio e Jardins de Versalhes',
    type: 'Sightseeing Tour',
    startTimes: ['10:00 am', '6:00 pm'],
    rating: 4,
    price: 20,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/newyork.jpg',
    city: 'New York City',
    country: 'United States',
    description: 'Visite Nova York para uma experiência incrível.',
    activities: activitiesNY,
  ),
  Destination(
    imageUrl: 'assets/images/venice.jpg',
    city: 'Venice',
    country: 'Italy',
    description: 'Visite Veneza para uma experiência incrível',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/paris.jpg',
    city: 'Paris',
    country: 'France',
    description: 'Visite Paris para uma experiência incrível.',
    activities: activitiesPR,
  ),
  Destination(
    imageUrl: 'assets/images/newdelhi.jpg',
    city: 'New Delhi',
    country: 'India',
    description: 'Visite Nova Delhi para uma experiência incrível.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/saopaulo.jpg',
    city: 'Sao Paulo',
    country: 'Brazil',
    description: 'Visite São Paulo para uma experiência incrível.',
    activities: activities,
  ),
];
