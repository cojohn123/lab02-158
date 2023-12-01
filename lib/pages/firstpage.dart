import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("wanasree")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            //Icon(Icons.tiktok),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Koh Lipe Satun",
                  style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold),
                ),
                Icon(Icons.star),
                Text("5.0")
              ],
            ),
            //Icon(Icons.facebook),
            Text(
              "สัมผัสหาดทรายขาวสะอาด น้ำทะเลสีฟ้าครามใส พร้อมทั้งแนวปะการังที่อุดมสมบูรณ์ และยังชุกชุมไปด้วยปลาและสัตว์ทะเลอีกหลากหลายชนิดของเกาะหลีเป๊ะ เรียนรู้วิถีชีวิตชาวอูรักลาโว้ย และร่วมสนุกสนานกับสีสันบนเกาะเล็ก ๆ กลางทะเลอันดามันที่คุณจะไม่มีวันลืม",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w100),
            ),

            SizedBox(
              height: 600,
              child: Image.asset(
                "img/666.jpg",
                fit: BoxFit.fitWidth,
              ),
            )
          ],
        ),
      ),
    );
  }
}
