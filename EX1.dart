// //ตัวแปร
// //int ตัวเลขทั้งจำนวนเต็มบวกและลบ
// //double ตัวเลขทศนิยมทั้งบวกและลบ
// //num ตัวเลชทั้งจำนวนเต็มและทศนิยม
// //String ข้อความทั้งหมด
// //bool ข้อมูลจริงเท็จ (true,false)
// //dynamic ข้อมูลชนิดใดก็ได้
// //var ข้อมูลตามชนิดที่เราทำการกำหนดค่าเริ่มต้นให้กับมัน

// // void main() {
// // // var a;
// // //   a = 123;
// // //   a = 4.567;
// // //   a = 123;
// // //   a = 4.7;
// // //   a = 13;
// // //   a = 4.67;
// // //   a = 12;
// // //   a = 4.5;
// // //   print(a);

// // //   var b =45545;
// // //   b = 123;
// // //   b = 57;
// // //   print(b);
// // }

// //const ชนิดข้อมูล ชื่อค่าคงที่ = ค่าคงที่ที่กำหนด //บังคับให้กำหนด
// //final <ชนิดข้อมูล> ชื่อค่าคงที่ = ค่าคงที่ที่กำหนด //บังคับให้กำหนดหรือไม่กำหนดก็ได้ เเต่มันสามารถรู้ตัวมันเอง

// // void main() {
// //   const double pi = 3.14;
// //   const int max = 999;
// //   const int a = 1, b = 2;
// //   final lat = -1.2345, lon = -100.1111;
// //   final name = 'Flutter Dart';
// // }

// // = เท่ากับ Ex. a = 10
// // + บวก EX. a= 10+20
// // - ลบ Ex. a = 100-50
// // * คูณ Ex. a = 2*2
// // / หาร Ex. a = 10/2
// // % หารเอาเศษ Ex. 11 % 5 =1
// // ~/ หารเอาจำนวนเต็ม Ex. 11 ~/ 2 = 5
// // += บวกเพิ่มด้วยค่าเท่ากับ  Ex. a += 10
// // Ex. +=
// //  a = 5;
// //  a = a + 10;
// //  a = 15
// // -= ลบเพิ่มด้วยค่าเท่ากับ Ex.  a -= 20
// // *= คูณด้วยค่าเท่ากับ Ex. a *= 30
// // /= หารด้วยค่าเท่ากับ Ex. a /= 20
// // %= หารเเบบเอาค่าที่เหลือเท่ากับ a %= 5
// // ~/= หารเเบบเอาจำนวนเต็มด้วยค่าเท่ากับ a ~/= 11
// // ++ เพิ่มค่าจากเดิมไปทีละ 1 ค่า
// // -- ลบค่าลงจากเดิมไปทีละ 1 ค่า

// // void main() {
// //   num a = 9;
// //    a ~/= 5;
// //   print(a);
// // }

// // abs() ใช้หาค่า Absolute ของเลขที่กำหนด เช่่น -20.abs() = 20
// // round() ประมาณเลขจำนวนเต็มหรือทศนิยมที่ใกล้เคียง ตั้งเเต่ 0.5 ปัดขึ้น
// // เช่น 1.1.round() = 1              1.5.round() = 2
// //  0.5.round() = 1                 0.49.round() = 0
// //  -1.1.round() = -1                 -1.5.round() = -2
// // ceil() จำนวนเต็มถัดไปจากค่านั้น
// // เช่น 1.0.ceil() = 1               1.1.ceil() = 2
// //     1.49.ceil()= 2              -1.1.ceil() = -2
// //     1.5.ceil() = 2              -1.5.ceil()= -2
// // floor() จำนวนเต็มถัดไปจากค่านั้น
// // เช่น 1.0.floor() = 1               1.1.floor() =  1
// //     1.49.floor()= 1              -1.1.floor() = -1
// //     1.5.floor() = 1              -1.5.floor()=  -1
// // pi = 3.1414
// // pow(เลขฐาน, เลขยกกำลัง) เช้า pow(2, 3) = 8
// //sqrt(จำนวนบวก) รากที่สองของจำนวนบวก ต้องไม่ติดลบเช่น sqrt(100) = 10

// // import 'dart:math';

// // void main() {
// //   double r = 10.0;
// //   double circleArea = pi * pow(r, 2);
// //   print(circleArea);

// //   double distance = sqrt(pow((3 - 1), 2) + pow((5 - 2), 2));
// //   print(distance);
// // }

// //Random
// //nextInt() สร้างเลขสุ่มจำนวนเต็มระหว่าง 0-(max-1) เช่น nextInt(100) => 0-99
// //nextdouble() สร้างเลขสุ่มจำนวนทศนิยมระหว่าง 0-1
// //nextBool( )จะได้ ture หรือ false
// // สูตรเพิ่มเติมกรณีของเมธอด nextInt() หากเราอยากสุ่มตัวเลขหรือค่าต่ำสุด-สูงสุดที่ต้องการให้ใช้
// // min + nextInt(max -min +1)

// // import 'dart:math';
// // void main(){
// //   var rand = Random();

// //   print(rand.nextInt(10));
// //   print(rand.nextDouble());
// //   print(rand.nextBool());

// //   int min = 1, max = 20;
// //   int random1_20 = min + rand.nextInt( max-min +1);
// //   print(random1_20);
// // }

// String q1 = 'aaaaaaaaaaaaaaaaaaaaaa
// bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb';

// void main() {
//   String s1 = 'hello' + '' + 'word';
//   print(s1);
//   String s2 = 'super' '&' 'ong';
//   print(s2);
//   String lang = 'Dart';
//   print("I'm learning" + lang);
//   String s3 = "Google V" + 8.toString();
//   print(s3);
//   double pi = 3.142;
//   String s4 = 'pi valve =' + pi.toString();
//   print(s4);
//   String ss1 = 'ha' * 3;
//   print(ss1);
//   print("$s3$s4"); //ต่อได้เลย
//   print(lang[0]); //ตัวที่1
//   print(lang[1]); //ตัวที่2
//   int mu = 0, lp = 7;
//   print('ManU $mu - $lp Liverpool');
// }

//length  ความยาวจำนวนอักขระในstring นั้นๆ เช่น dart.length => 4
//contains(String) มีString ที่ระบุหรือไม่ ถ้ามีจะคืนค่า true
//indexOf  ค่าลำดับอักขระหรือสตริงที่เจอเป็นครั้งแรก
//lastIndexOf(String)  ค่าลำดับอักขระหรือสตริงที่เจอเป็นครั้งสุดท้าย
//endWith(String) ลงท้ายด้วยString ที่ระบุหรือไม่ ถ้าใช่จะคืนค่า True
//startWith(String) เริ่มต้นด้วยString ที่ระบุหรือไม่ ถ้าใช่จะคืนค่า True
//padLeft(จำนวน, ข้อความที่จะเติม) เติมข้อความทางด้านซ้ายให้ครบตามจำนวนที่ระบุ เช่น
// '7' . padLeft(3, '0') => '007'
//padRight(จำนวน, ข้อความที่จะเติม) เติมข้อความทางด้านซ้ายให้ครบตามจำนวนที่ระบุ
//toLowerCase()  แปลตรงสตริงให้เป็นตัวพิมพ์เล็กทั้งหมด
//toUpperCase()  แปลตรงสตริงให้เป็นตัวพิมพ์ใหญ่ทั้งหมด
//replaceFirst(ข้อความเดิม , ข้อความใหม่) แทนที่ข้อควมเดิมที่ตรวจพบครั้งแรก ด้วยข้อความใหม่
//replaceAll(ข้อความเดิม , ข้อความใหม่) แทนที่ข้อควมเดิมที่ตรวจพบครั้งแรก ด้วยข้อความใหม่

void main() {
  String str = 'ABCDEFG';
  print(str.length);
  print(str.indexOf('D'));
  print(str.indexOf('E'));
  print(str.substring(2));
  print(str.substring(2, 5));
  print(str.toUpperCase());
  String url = 'https://dart.dev';
  print(url.startsWith('https://'));
  print(url.endsWith('.com'));

  String dt = '11/11/2023';
  print(dt.split('/'));

  String qt = 'no pain no gain';
  print(qt.replaceFirst('no', 'more'));
  print(qt.replaceAll('no', 'more'));

  String s1 = '12345';
  int a = int.parse(s1);
  print(a);
  // int b = int.parse('456.78');
  double b = double.parse('456.78');
  print(b);
  num c = num.parse('342.333');
  print(c);
  // int x = int.parse('3D');           //ERRoR
  // double y = double.parse('9.5');    //ERRoR
  // num z = num.parse('1,234');        //ERRoR

  int a1 = 555;
  String F1 = a1.toString();
}
