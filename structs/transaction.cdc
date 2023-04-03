import LibraryContract from 0x01

transaction(Title: String, Author: String, YearPublished: Int) {

  prepare(signer: AuthAccount) {}

  execute {
    LibraryContract.addBook(Title: Title, Author: Author, YearPublished: YearPublished)
    log("Book added")
  }
}
