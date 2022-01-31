import UIKit

var greeting = "Hello, İnheritance"

//super class => subclass // one class only can take a inheritance one class.
// sub classes are able to reach super class but super class are not able to reach to sub classes.

class TvSeries {
    var category: String?
    var country: String?
    
    init(category: String, country: String){
        self.category = category // shadowing method this method you can reach main object that means this object is main object's shadow.
        self.country = country
    }
}


class Castle:TvSeries { // YOU CAN REACH ":" LİKE THAT SUPER CLASS
    var director: String?
    
    init(director: String, category: String, country: String ){// and you must also indicate the object of the superclass in init
        self.director = director
        super.init(category: category, country: country) // and you can reach with super. to superclass attributes or objects.
        
    }
        
    }

class Year: Castle {
    var year: Int?
    
    init(year: Int, director: String, category: String, country: String) {// you have to write all object here
        self.year = year
        super.init(director: director, category: category, country: country)
    }
}
var serie = TvSeries(category: "comedy/drama", country: "USA")
var theSerie = Castle(director: "stephen j. cannel", category: serie.category!, country: serie.country!)


