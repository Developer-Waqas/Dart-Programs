import 'dart:io';

void main() {
  print('<<<---Librery Managment System--->>>\n');
  Librery librery = Librery();

  while (true) {
    print('1 for Add Book');
    print('2 for List All Books');
    print('3 for Search Book in Librery');
    print('4 for Exit');

    stdout.write('Enter your choice: ');
    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      stdout.write('Enter Book ID: ');
      int id = int.parse(stdin.readLineSync()!);

      stdout.write('Enter Book Title: ');
      String title = stdin.readLineSync()!;

      stdout.write('Enter Auther Name: ');
      String auther = stdin.readLineSync()!;

      stdout.write('Is the Book Availible (true/false): ');
      bool isAvailible = bool.parse(stdin.readLineSync()!);
      Book book = Book(id, title, auther, isAvailible);

      librery.addBook(book);
    } else if (choice == 2) {
      librery.listALlBooks();
    } else if (choice == 3) {
      print('Enter Book Title/ID/Auther Name: ');
      String search = stdin.readLineSync()!;
      librery.searachBook(search);
    } else if (choice == 4) {
      print('Thanks!!!!!');
      break;
    }
  }
}

class Book {
  int id;
  String title;
  String auther;
  bool isAvailible;

  Book(
    this.id,
    this.title,
    this.auther,
    this.isAvailible,
  );
}

class Librery {
  List<Book> books = [];

  void addBook(Book book) {
    books.add(book);
    print('Book added Successfully!\n');
  }

  void listALlBooks() {
    print('<<<---List of All Books in Librery--->>>\n');
    for (var book in books) {
      print(
          'Title: ${book.title}\nAuther: ${book.auther}\nID: ${book.id}\nAvailible: ${book.isAvailible}\n');
    }
  }

  void searachBook(String query) {
    for (var book in books) {
      bool found = false;

      if (book.title.contains(query) ||
          book.auther.contains(query) ||
          book.id.toString().contains(query)) {
        print(
            'Book Found: Title: ${book.title} by Auther: ${book.auther} and ID: ${book.id}\n');
        found = true;
        break;
      }
      if (!found) {
        print('Book was not found!\n');
        break;
      }
    }
  }
}
