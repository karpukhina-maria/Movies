import Foundation
import UIKit

struct Movie {
    
    let title: String
    let year: String
//    let director: String
//    let image: UIImageView?
    var isFavourite: Bool = false
    
}

extension Movie {
    
    static func getMovieList() -> [Movie] {
        var movies: [Movie] = []
        
        movies.append(Movie.init(title: "Побег из Шоушенка", year: "1994"))
        movies.append(Movie.init(title: "Зеленая миля", year: "1999"))
        movies.append(Movie.init(title: "Форрест Гамп", year: "1994"))
        movies.append(Movie.init(title: "Список Шиндлера", year: "1993"))
        movies.append(Movie.init(title: "1+1", year: "2011"))
        movies.append(Movie.init(title: "Начало", year: "2010"))
        movies.append(Movie.init(title: "Леон", year: "1994"))
        movies.append(Movie.init(title: "Король Лев", year: "1994"))
        movies.append(Movie.init(title: "Бойцовский клуб", year: "1999"))
        movies.append(Movie.init(title: "Иван Васильевич меняет профессию", year: "1973"))

        return movies
    }
}
