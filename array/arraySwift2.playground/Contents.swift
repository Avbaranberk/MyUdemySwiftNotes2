import UIKit

var greeting = "Hello, Array Swift Chapter 2"

var numbers:[Int] = [30, 40, 50, 60, 70, 80, 90, 100, 50, 70, 40, 93, 75, 30, 56, 88, 99]

var total = 0
var average = 0


for number in numbers {
    total += number // veya toplam = toplam + s de yapılabilir ama benim yol daha kolay gibi geldi.
    average = total / (numbers.count)
}
print(average)

/*
 hoca ise şöyle yaptı =>
 
 var toplam = 0
 
 for s in sayilar {
 toplam = toplam + s
 }
 print("ortalama : \(toplam/sayilar.count)
 
 */

// ben işlemi döngü içinde yapıp daha temiz ve aynı zamanda anlaşılır bir kod oluşturmak istiyorum yaparken.

var numbersChange:[Int] = [1, 2, 3, 4, 5, 6]

for (index,changeNumber) in numbersChange.enumerated(){
    let multiply = changeNumber * 2
    numbersChange[index] = multiply
}
print(numbersChange)


// // // // // // [tr]sayıları tek mi çift mi diye sıralayacağız. // [eng] we will enumerate the numbers even or odd or we will sort the numbers even or odd

var numbersSort:[Int] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 13, 14, 15]

var evenNumber = [Int] ()
var oddNumber = [Int] ()
for sortNumber in numbersSort {
    if sortNumber % 2 == 0 {
        evenNumber.append(sortNumber)
    }else {
        oddNumber.append(sortNumber)
    }
    
}

print(evenNumber)
print(oddNumber)

// daha bakmadan yaptım haaaaa helal bana jksadhkajshd

/* hoca ise daha farklı yaptı şöyle ki :
 var sayilar = [içine bir şeyler yazdı işte]

 sonra yine benim yaptığım gibi boş arrayler oluşturdu.
 var çiftsayi = [Int] ()
 var teksayi = [Int] ()
 
 for  s in sayilar {
 let sonuc = s % 2 //  böyle bir değişken hazırladı. if s == 0 {
    çiftsayi.append(s)
 }
 if s == 1 {
    teksayi.append(s)
 } // hepsini ifle yaptı.
 
 görüldüğü üzere bir sonuca gitmek için ne kadar farklı yol var bakın.
*/

// aynı anda iki arrayi de kullanabilmek için index alma vs üzerine

var notes = [Int] ()
var lesson = [String] ()
var totalNotes = 0
var averageNotes = 0

lesson.append("history")
notes.append(80)

lesson.append("literature")
notes.append(90)

lesson.append("chemistry")
notes.append(30)

lesson.append("mathematic")
notes.append(100)

// -1 diyoruz çünkü index noları 0 dan başlıyor. we say -1 because index number starts 0
for i in 0...(lesson.count-1) {
    print("\(lesson[i]): \(notes[i])")
    totalNotes += notes[i]
    
}
averageNotes = totalNotes / notes.count
print(notes.count)
print(averageNotes)

lesson.contains("history") // bir değerin array içinde olup olmadığını kontorl ederken ya contains kullanırız veya bir döngü de yazabiliriz. we can use contains method or we can produce a loop when we want to check a value in array.
var controlLesson = "history"
for check in lesson {
    if controlLesson == check {
        print("your lesson in lesson list")
        break
    }else {
        print("your lesson not in lesson list")
        break
    }
}

