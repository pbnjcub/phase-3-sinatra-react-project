puts "🌱 Seeding spices..."

# Seed your database here
# t.string "title"
# t.integer "year_published"
# t.integer "book_num"
# t.integer "num_pages"
# t.string "isbn"
# t.integer "award_id"

book_one = Book.create(title: "Leviathan Wakes", year_published: 2011, book_num: 1, num_pages: 561, isbn: "978-0-316-12908-4")
book_two = Book.create(title: "Caliban's War", year_published: 2012, book_num: 2, num_pages: 595, isbn: "978-0-316-12906-0")
book_three = Book.create(title: "Abbadon's Gate", year_published: 2013, book_num: 3, num_pages: 539, isbn: "978-0-316-12907-7")
book_four = Book.create(title: "Cibola Burn", year_published: 2014, book_num: 4, num_pages: 583, isbn: "978-0-316-21762-0")
book_five = Book.create(title: "Nemesis_games", year_published: 2015, book_num: 5, num_pages: 544, isbn: "978-0-316-21758-3")
book_six = Book.create(title: "Babylon's Ashes", year_published: 2016, book_num: 6, num_pages: 608, isbn: "978-0-316-33474-7")
book_seven = Book.create(title: "Persepolis Rising", year_published: 2017, book_num: 7, num_pages: 560, isbn: "978-0-316-33283-5")
book_eight = Book.create(title: "Tiamat's Wrath", year_published: 2019, book_num: 8, num_pages: 544, isbn: "978-0-316-33286-6")
book_nine = Book.create(title: "Leviathan Falls", year_published: 2021, book_num: 9, num_pages: 528, isbn: "978-0-316-33291-0")


# it = Book.create(title: "IT", genre: "Horror", author_id: steven.id)
# last_stand = Book.create(title: "Last Stand", genre: "Horror", author_id: steven.id)
# hobbit = Book.create(title: "The Hobbit", genre: "Fantasy", author_id: tolkien.id)
# the_fellowship_of_the_ring = Book.create(title: "The Fellowship Of The Ring", genre: "Fantasy", author_id: tolkien.id)
# sorcerors_stone = Book.create(title: "Sorceror's Stone", genre: "Fantasy", author_id: rowling.id)



puts "✅ Done seeding!"
