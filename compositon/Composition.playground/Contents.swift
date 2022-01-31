import UIKit
import CoreGraphics

var greeting = "Hello, Composition"

// usually use for database
// class in class
// One class can be a variables in another class and one class take a data another class.
// bir sınıf başka bir sınıfın değişkeni olabilir ve bir class diğer classtan veri alabilir.
// genellikle veritabanları için kullanılır.


class Persons {
    var name: String?
    var age: Int?
    var adress: Adress?
    
    init(name:String, age:Int, adress: Adress) { //We can use this method to facilitate data entry when entering data later.
        self.name = name
        self.age = age
        self.adress = adress
    }
}

class Adress {
    var province:String?
    var district:String?
    
    init(province:String, district:String) {
        self.province = province
        self.district = district
    }
}

let adress = Adress(province: "London", district: "Bloomsbury")

let persons = Persons(name: "baran", age: 25, adress: adress)

print(persons.name!)
print(persons.age!)
print(persons.adress!)
print(persons.adress!.province!)
print(persons.adress!.district!)


// we can create a main/master class with sub classes.

class Category {
    var categoryİd: Int?
    var categoryName: String?
    
    init(categoryİd:Int, categoryName:String ) {
        self.categoryİd = categoryİd
        self.categoryName = categoryName
    }
}

class Director {
    var directorİd: Int?
    var directorName: String?
    
    init(directorİd:Int, directorName:String ) {
        self.directorİd = directorİd
        self.directorName = directorName
    }
}

class Movies {
    var movieİd: Int?
    var movieName: String?
    var movieYear: Int?
    var movieCategory: Category?
    var movieDirector: Director?
    
    init(movieİd: Int, movieName: String, movieYear: Int, movieCategory: Category, movieDirector: Director) {
        
        self.movieİd = movieİd
        self.movieName = movieName
        self.movieYear = movieYear
        self.movieCategory = movieCategory
        self.movieDirector = movieDirector
    }
}

var category1 = Category(categoryİd: 1, categoryName: "action")
var category2 = Category(categoryİd: 2, categoryName: "comedy")
var category3 = Category(categoryİd: 3, categoryName: "fantastic")

var director1 = Director(directorİd: 1, directorName: "christopher nolan")
var director2 = Director(directorİd: 2, directorName: "Todd Philips")
var director3 = Director(directorİd: 3, directorName: "Duncan Johns")

var movie1 = Movies(movieİd: 1, movieName: "Batman: The Dark Knight", movieYear: 2008, movieCategory: category1, movieDirector: director1)
var movie2 = Movies(movieİd: 2, movieName: "Hangover", movieYear: 2009, movieCategory: category2, movieDirector: director2)
var movie3 = Movies(movieİd: 3, movieName: "Warcraft", movieYear: 2016, movieCategory: category3, movieDirector: director3)


print(movie1.movieDirector!)
print(movie2.movieYear!)
print(movie3.movieYear!)
print(movie2.movieCategory!.categoryName1)


