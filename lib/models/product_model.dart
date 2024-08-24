import 'package:simple_store_app/models/rate_model.dart';

class ProductModel{
  final int id;
  final String title;
  final double price;
  final String description;
  final String category;
  final String image;
  final RatingModel rating;

  factory ProductModel.fromJson(Map<String,dynamic> jsonData){
    return ProductModel(
      id: jsonData["id"], 
      title: jsonData["title"], 
      price: jsonData["price"], 
      description: jsonData["description"], 
      category: jsonData["category"], 
      image: jsonData["image"], 
      rating: RatingModel.fromJson(jsonData["rating"]));
  }
  ProductModel({required this.id, required this.title, required this.price, required this.description, required this.category, required this.image, required this.rating});

}

