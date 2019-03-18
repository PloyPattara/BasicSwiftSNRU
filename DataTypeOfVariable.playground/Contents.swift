import UIKit

//String Type ตัวแปรที่เป็นอักษร

var myName = "Nick" //นี้คือการประกาศ ที่อาศัยชนิดของ Value บอก Datatype
var mySername: String = "Alexander" //นี้คือการประกาศแบบ กำหนด Datatype ตั้งแต่เกิด

//การแสดงผลบน Console
print("This is Console")
print("myName =\(myName)")

//Integer Type หรือ จำนวนที่ไม่มีเศษ
var number1 = 100
var number2:Int = 200

//Double Type หรือ จำนวนที่มีเศษ
var number3 = 3.1416
var number4:Double = 10.234

//Boolean Type คืือ จำนวนที่มีแค่ค่า true & false
var status = true
var status2:Bool = false

//Array Type
var myFriends = ["Nick","Alexander","Jack","Jacob"]
print("myFriends ที่มี index = 1 มีค่าเท่ากับ =>\(myFriends[1])")

//การเพิ่มสมาชิกให้กับ Array
myFriends.append("PloyNoii")
print(myFriends)

//การลบสมาชิกของ Array
myFriends.remove(at:1)
print(myFriends)








