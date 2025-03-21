void main() {
  Author author = Author('Peter Schmitz', 1990);
  Book book = Book(author, 'Superroman');
  print(
    'Buch: ${book.title} von ${book.author.name} (Geburtsjahr: ${book.author.birthYear})',
  );
}

class Author {
  String name;
  int birthYear;

  Author(this.name, this.birthYear);
}

class Book {
  Author author;
  String title;

  Book(this.author, this.title);
}
