import UIKit

var greeting = "Hello, training mode"

// #1 convert celcius to fahrenheit

class convertOperationTemperature{
    func temperatureInFahrenheit(temperature: Double) -> Double {
          let fahrenheit = (temperature * 9.0) / 5.0 + 32.0
        return fahrenheit }
    }

    
var fahrenheit451 = convertOperationTemperature ()


let celcius30 = fahrenheit451.temperatureInFahrenheit(temperature: 30.0)

print("#ANSWER 1: \n30 celcius = \(celcius30) fahrenheit")
print("\n")


// #2 write a method that you can take parameter the sides of the rectangle and calculate the perimeter of the rectangle

class CalculationOfperimeter {
    
    func perimeterRect (side1: Int, side2:Int) -> Int {
        let rectanglePerimeter = (side1 + side2) * 2
        return rectanglePerimeter
    }
    
}

let operation1PerimeterObject = CalculationOfperimeter()
let operation1Perimeter = operation1PerimeterObject.perimeterRect(side1: 23, side2: 47)

print("#ANSWER 2: \nPerimeter of rectangle for object 1: \(operation1Perimeter)")
print("\n")
// #3 take a parameters and calcualte this parameters faktorial

class FactorailCalculation {
    func factorial(_ n: Int) -> Int {
        if n == 0 {
            return 1
        }
        else {
            return (n) * factorial(n - 1)
        }
    }
}

var fact = FactorailCalculation()

var factorialOperation1 = fact.factorial(5)

print("#ANSWER 3: \nresult of factorial: \(factorialOperation1)")
print("\n")
// #4 count whow many time repeated the letter in the word

class CountLetter {
    func countSpesificLetter (word: String, letter: String) -> Int {
        var countArray = [String] ()
        for w in word {
            if String(w) == letter {
                countArray.append(String(w))
                
            }
        }
        return (Int(countArray.count))
    }
}

let countLetterObject = CountLetter()

var countLetterOp1 = countLetterObject.countSpesificLetter(word: "in dubio pro reo yalanı", letter: "o")
print("#ANSWER 4: \nletter: 'o' repeating in word:  'in dubio pro reo yalanı' \"\(countLetterOp1)\" times ")
print("\n")

// #5 Calculating interior angles of geometric shapes according to the entered number of sides parameter

class GeometricShapesİnAng {
    func calculateİnteriorAngle (SidesOfGeometricShapes s:Int){
        if s >= 3 {
            let calİnt = (s-2)*180
            print(calİnt)
        }else{
            print("unidenify Geometric shapes// require biiger or equal than 3")
        }
    }
}

var interiorAngleObject = GeometricShapesİnAng()
print("#ANSWER 5:")
 (interiorAngleObject.calculateİnteriorAngle(SidesOfGeometricShapes: 4))
 interiorAngleObject.calculateİnteriorAngle(SidesOfGeometricShapes: 3)
 interiorAngleObject.calculateİnteriorAngle(SidesOfGeometricShapes: 2)


//#6 calculate fee or payment of job with parameter features => work hour per day 8 hours and fee per a hour = 10 dolar and over time fee = 20 dolar per hour(but over time payment start after 160 hour)

class EmploymentFee {
    
    var workHourPD = 8 // hour
    var FeePH = 10 // dolar
    var overTimeFee = 20 //dolar per hour and after 160 hour work
    
    func calculateFee(Day d:Int) -> Int {
        let workDayConvert = d * workHourPD
        if workDayConvert > 160 {
            let overTimeFeeCalculate = (160*10) + (workDayConvert-160) * 20
            return overTimeFeeCalculate
        }else{
            return workDayConvert * 10
        }
    }
}
print("ANSWER 6:")
var feeCalculationObject = EmploymentFee()

var feeOperation1 = feeCalculationObject.calculateFee(Day: 19)


print("operation fee 1: \(feeOperation1)")
print("\n")
var feeOperation2 = feeCalculationObject.calculateFee(Day: 28)

print("operation fee 2: \(feeOperation2)")
print("\n")

// #7 We will write the method that returns the fee by calculating the quota amount entered as a parameter.

class Internet {
    
    var quotaSet = 50
    var fixedFee = 100 // dolar
    var overfee = 4 //dolar per 1 gb after over set quota
    func quotaUsage (Usage u:Int) -> Int {
        if u <= quotaSet {
            return fixedFee
        }else{
            let overQoutaFee = (fixedFee) + (u-50)*overfee
            return overQoutaFee
        }
    }

}
print("#Answer 7:")
var ınternetFeeObject = Internet()

var normalFee = ınternetFeeObject.quotaUsage(Usage: 45)

print("first month => 45 gb quota was consumed by you and your bill = \(normalFee)")

var overFee = ınternetFeeObject.quotaUsage(Usage: 85)

print("second month => 85 gb quota was consumed by you and your bill = \(overFee)")


