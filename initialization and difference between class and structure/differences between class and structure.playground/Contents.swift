import UIKit

var greeting = "Hello, differences between class and structure"

// class a type of referance but structure a type of value so that class act like refererance and structure act like value.
// class referans tipidir structure değer tipinde bir yapıdır. bu sebeplede class refer gibi structure val gibi davranır.

// structure doesnt have feature of inheratence
// structure inheritance özelliğine sahip değildir.

// referance type = every changes affects file
// referans tipi = tüm değişiklikleri ana dosyayı etkiler

//value type = every changes creates a new value that means original file doesnt affect main value
//value tipi = tüm değişiklikler başka bir değer yani değişken yaratır yani asıl dosya etkilenmez yeni bir değer oluşur.

// class better than structure for memory management
// hafıza yönetimi için class struct'dan daha iyidir.

class Student {
    var name: String?
}

var student = Student()

student.name = "jonah"

print(student.name!)

var student2 = student
student2.name = "michael"

print(student2.name!)

struct StudentStruct {
    var nameST: String?
}

var studentST = StudentStruct()

studentST.nameST = "john"
print(studentST.nameST!)

var studentST2 = studentST
studentST2.nameST = "tomas"
print(studentST2.nameST!)



