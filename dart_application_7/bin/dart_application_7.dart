import 'author.dart';
import 'book.dart';

void main (){
  Author author = Author("Gita Mehta", "pubbooks");
  Book firstBook =Book(2000, author, "A River Sutra");
  Book secoundBook=Book (1997, author, "A Village by the Sea ");

  print("the ditels of the book1 : \n tital : ${firstBook.title}, \n year : ${firstBook.year},\n  author: ${firstBook.author!.name1}, \n publition :${firstBook.author!.publications1}");
  print("the ditels of the book1 : \n tital : ${secoundBook.title},\n  year : ${secoundBook.year},\n  author: ${secoundBook.author!.name1},\n  publition :${secoundBook.author!.publications1}");
  
  Author author1 = Author("Amar Singh", "publition");
  Book firstBook1 =Book(1996, author1, "An Idealist View of Life");
  Book secoundBook1=Book (1997, author1, "An Autobiography");

  print("the ditels of the book1 : \n tital : ${firstBook1.title}, \n year : ${firstBook1.year},\n  author: ${firstBook1.author!.name1}, \n publition :${firstBook1.author!.publications1}");
  print("the ditels of the book1 : \n tital : ${secoundBook1.title},\n  year : ${secoundBook1.year},\n  author: ${secoundBook1.author!.name1},\n  publition :${secoundBook1.author!.publications1}");
  
}