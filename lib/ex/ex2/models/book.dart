





import 'package:asg7/ex/ex2/models/author.dart';

class Book {



  String name;
  String isbn;
  int editionNumber;

  Author author;

  Book({required this.name , required this.isbn , required this.editionNumber , required this.author});
}