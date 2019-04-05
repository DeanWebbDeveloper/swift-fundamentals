// Enumerations

var itemTitle = "Middlemarch"

enum MediaType {
    case book, movie, music, game, documentary
}

var itemType: MediaType
itemType = .book

// later...
itemType = .movie
switch itemType {
case .movie:
    print("I've been watching \(itemTitle)")
case .music:
    print("I've been listening to \(itemTitle)")
case .book:
    print("I've been reading \(itemTitle)")
case .game:
    print("I've been playing \(itemTitle)")
case .documentary:
    print("I've been edu-macating myself with \(itemTitle)")
}

