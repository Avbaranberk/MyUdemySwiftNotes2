import UIKit

var greeting = "Hello, Downcasting-Upcasting"


// you can use this converting style only if two or more class have a inheritance relationship with each other.
// just vertical not horizontal.

// casting style =>>>>>>>>
// is => typechecking
// as => up casting ==> one type covert to another.
// as! => force downcasting =>>> one type convert to another. if it succeeds, it returns a value, but if it fails, it throws an error.
// as? => for optional downcasting =>> if it succeeds, it returns a value, but if it fails, it throws an nil.

// ====>>>>>>>>>>

// ?? => default value
// let friendlist =d.array(forkey:"list") as? [String] ?? [String]
// let cityDic = d.dicitonary(forkey:"dictionary") as? [String:String]  ??         [String:String]
//  dictionary transform and  empty default dictionary

// if after as nothing come that means = upcasting but after as come ? ! that means downcasting.


// but if you want to use as! for casting before casting firstly you have to create a variables. because after update swift doesnt to support this type. #1

/*
 up casting =>
 
 var home1:Home = Palace (towerNumber:  5, windowNumber: 50) as Home
 =====>>>>>>>>>>>>>>>>
 downcasting =>
 var palaca1:Palace = Home(windownumber: 7) as! Palace => but you cant use this for because of #1
 ====>>>>>>>>>>>>>
 you can  use as! just like this first create variable and afte use as!.
 var home2 = Home(windowNumber: 35)
 var palace2:Palace = home2 as! Palace
 
========>>>>>>>>>>
 
 => Most effective and safe way to downcasting its like below.
 
 var palace2:Palace? = Home(windowNumber: 7) as? Palace
 */
