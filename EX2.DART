// // //  == เท่ากับ เช่น a == b
// // // 
// // // >      มากกว่า      เช่น a > b
// // // <      น้อยกว่า      เช่น a < b
// // // >=     มากกว่าเท่ากับ เช่น a >= b
// // // <=     น้อยกว่าเท่ากับ เช่น a <= b

// // // void main(){
// // //   bool a = ('Hello' == 'Hello'); //False
// // //   bool b = ('Hello' == 'Hello'); //True
// // //   bool c = ('Hello' == 'Hello'); //True
// // //   bool d = ('Hello' == 'Hi');    //True
// // // }

// // // &&     Logic And       ถ้าเงื่อนไขเป็นจริงทั้งคู่ ผลลัพธ์เป็นจริง
// // // ||     Logic Or(หรือ)   ถ้าเงื่อนไขเใดเงื่อนไขนึงเป็นจริง หรือเป็นจริงทั้งคู่ ผลลัพธ์เป็นจริง
// // // !      Logic Not(ไม่)   จะเป็นค่าตรงข้ามกับเงื่อนไขที่กำหนด

// // // void main(){
// // //   bool f;
// // //   f = (1 < 2) && (3 < 4);       //true && tuer = ture
// // //   f = (1 < 2) && (3 == 4);      //true && False  = False
// // //   f = (1 < 2) && (3 > 4);       //False && False = False

// // //   f = (1 < 2) || (3 < 4);       //true || tuer = ture
// // //   f = (1 < 2) || (3 == 4);         //true || False  = ture
// // //   f = (1 > 2) || (3 > 4);         //False || False = False

// // //   f = |(1 < 2);                   //!true || tuer = ture
// // //   f = |(1 > 2);                   //!true || False  = ture
// // //   f = |((1 < 2) || (3 < 4));      //!(true || false) = !true =false
// // // }

// // // if (เงื่อนไข){
// // // คำสั่งต่างๆๆ ถ้าเงื่อนไขเป็นจริง
// // // }

// // // if (เงื่อนไข){
// // //  คำสั่งต่างๆๆ ถ้าเงื่อนไขเป็นจริง
// // // }
// // //
// // // else{
// // //  คำสั่งต่างๆๆ ถ้าเงื่อนไขเป็นเท็จ
// // // }

// // // if (เงื่อนไขที่ 1){
// // // คำสั่งต่างๆๆ ถ้าเงื่อนไขที่ 1 เป็นจริง
// // // }

// // // else if (เงื่อนไขที่ 2){
// // // คำสั่งต่างๆๆ ถ้าเงื่อนไขที่ 2 เป็นจริง
// // // }

// // // else if (เงื่อนไขที่ 3){
// // // คำสั่งต่างๆๆ ถ้าเงื่อนไขที่ 3 เป็นจริง
// // // }

// // // else{
// // //  คำสั่งต่างๆๆ ถ้าเงื่อนไขเป็นเท็จ
// // // }
// // // การกำหนดเงื่อนไขเเบบ Ternary
// // // (เงื่อนไข) ? กรณีเงื่อนไขเป็นจริง :  กรณีเงื่อนไขเป็นเท็จ

// // void main(){
// //   // int a = 1, b = -10;
// //   int max = (a > b) ? a:b;

// //   if(a > b){
// //     max = a;
// //   }else{
// //     max = b;
// //   }
// // }

// // switch(สิ่งที่ต้องการตรวจสอบ){
// //  case กรณีที่1 
// //        คำสั่งที่ให้การทำงาน
// //        break;
// //  case กรณีที่2 
// //        คำสั่งที่ให้การทำงาน
// //        break;
// //  case กรณีที่ n 
// //        คำสั่งที่ให้การทำงาน
// //        break;
// //  default  ;
// //        คำสั่งการทำงาน ที่ไม่เข้าเงื่อนใขใดๆๆ เปรียบเทียบได้เหมือน else
// // }

// // void main(){
// //   int num = -1;
// //   switch(num){
// //     case 1:
// //       print('positive');
// //       break;
// //     case 0:
// //       print('nositive');
// //       break;
// //     case -1:
// //       print('Fositive');
// //       break;
// //     default:
// //       print('unknow');    
// //   }
// // }

// // for(ตัวเเปร = ค่าเริ่มต้น; เงื่อนไขวนลูป; การเปลี่ยนค่าตัวเเปร){
// //  คำสั่งตัวเเปร
// // }
// // for(int a=0; a<=50; a+=5;){
// // คำสั่งที่ให้การทำงาน; 
// // }
// // 
// // for(int i=100; a<=1; a+=10;){
// // คำสั่งที่ให้การทำงาน; 
// // }
// // 
// // for(int i=100; a<=1; i++){
// // คำสั่งที่ให้การทำงาน; //ไม่เเนะนำให้เปลี่ยน
// // }

// // while(เงื่อนไข){
// //  คำสั่งต่างๆๆ 
// // }

// import 'dart:math';
// void main(){
// //   double x = 0.0;
// //   int times = 0;
// //   var rand = Random();

// //   while(x < 0.9){
// //     // วนลูปไปเรื่อยๆๆเมื่อ x มีค่าน้อยกว่า 0.9
// //     x = rand.nextDouble();  // ค่า x 
// //     times += 2;
// //   }  
// //   print('ต้องสุ่ม $times ครั้ง จึงได้ค่า > 0.9 ');
// // }


// // do{
// // //  คำสั่งการทำงานต่างๆๆ
// // // } while (เงื่อนไข); 
// // import 'dart:math';

// // void main(){
// //   double x = 1.0;
// //   int times = 0;
// //   var rand = Random();

// //   do{
// //     // ถ้าสุ่มได้เงื่อนไขน้อยกว่า 0.9 ต้องวนลูปต่อไป
// //      x = rand.nextDouble(); 
// //      times += 1;

// //   } while (x < 0.9);
// //   print('ต้องสุ่ม $times ครั้ง จึงจะได้ค่า > 0.9);
// }

// break
// void main(){
//   int sum = 0;
//   for (int i = 1; i < 10; i++){
//     if (i == 5){
//       break;
//     }
//     sum += 1;
//   }
//   print(sum);
// }

// continue
void main(){
  int sum = 0;
  for (int i = 1; i < 10; i++){
    if (i == 5){
      continue;
    }
    sum += i;
  }
  print(sum);
}





