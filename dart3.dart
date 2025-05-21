// Static Type Variable

void main() {
  String name = "Hello 1";
  String _name = "Hello 2";
  String nAme = "Hello 3";
  // String for = "Hello 4";
  print(name);
  print(_name);
  print(nAme);
  // print(for)

  print("------------");

  name = "สมเกียรติ";
  int age = 20;
  double score = 79.5;
  // num weight = 70.9; // รอบรับจำนวนเต็มและส่วนสูง
  // num height = 175;
  num weight = 70.9, height = 175;
  bool status = true;
  print("ชื่อ $name");
  print("อายุ $age ปี");
  print("คะแนนสอบ $score คะแนน");
  print("น้ำหนัก $weight กิโลกรัม");
  print("สูง $height เซนติเมตร");
  print("หล่อ/สวย หรือไม่ ---> $status");
}
