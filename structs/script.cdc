import LibraryContract from 0x01

pub fun main(Title: String): LibraryContract.Book {
    return LibraryContract.Books[Title]!
}
