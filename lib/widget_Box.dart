import 'package:flutter/material.dart';

///
///
///
///
///
///
///
///
Widget Box(BuildContext context) {
  return Column(children: [
    Expanded(
        child: ListWheelScrollView(itemExtent: 100, children: [
      Box7(context, Colors.black, Color(0xFF2596be), "أستغفر الله"),
      Box7(context, Colors.black, Color(0xFF2596be), "الله أكبر"),
      Box7(context, Colors.black, Color(0xFF2596be), "الحمد لله"),
      Box7(context, Colors.black, Color(0xFF2596be), "سبحان الله"),
      Box7(context, Colors.black, Color(0xFF2596be), "لا إله إلا الله"),
      Box7(context, Colors.black, Color(0xFF2596be), "الله أكبر"),
      Box7(context, Colors.black, Color(0xFF2596be), "أستغفر الله"),
      Box7(context, Colors.black, Color(0xFF2596be), "الحمد لله"),
      Box7(context, Colors.black, Color(0xFF2596be), "سبحان الله"),
      Box7(context, Colors.black, Color(0xFF2596be), "لا إله إلا الله"),
      Box7(context, Colors.black, Color(0xFF2596be), "الله أكبر"),
      Box7(context, Colors.black, Color(0xFF2596be), "أستغفر الله"),
    ]))
  ]);
}

///
///
///
///
///
///
///
///
///
///
Widget Box1(BuildContext context) {
  return Column(children: [
    Expanded(
      child: ListWheelScrollView(
        itemExtent: 100,
        children: [
          Box7(context, Colors.black, Color(0xFF2596be),
              "أمسينا وأمسى الملك لله"),
          Box7(context, Colors.black, Color(0xFF2596be), "سبحان الله وبحمده"),
          Box7(context, Colors.black, Color(0xFF2596be),
              "اللهم إني أسألك خير ما في هذه الليلة"),
          Box7(context, Colors.black, Color(0xFF2596be),
              "اللهم أنت ربي لا إله إلا أنت"),
          Box7(context, Colors.black, Color(0xFF2596be),
              "بسم الله الذي لا يضر مع اسمه شيء"),
          Box7(
              context,
              Colors.black,
              Color(0xFF2596be),
              "رضيت"
              " بالله رباً"),
          Box7(context, Colors.black, Color(0xFF2596be), "اللهم عافني في بدني"),
          Box7(context, Colors.black, Color(0xFF2596be),
              "اللهم إني أعوذ بك من الهم والحزن"),
          Box7(context, Colors.black, Color(0xFF2596be),
              "أستغفر الله وأتوب إليه"),
          Box7(context, Colors.black, Color(0xFF2596be),
              "اللهم إني أعوذ بك من الكفر والفقر"),
        ],
      ),
    ),
  ]);
}

///
///
///
///
///
///
///
///
///
///
Widget Box7(BuildContext context, Color color1, Color color2, String S) {
  return Padding(
    padding: const EdgeInsets.all(16.0),
    child: Container(
      width: MediaQuery.of(context).size.width - 16,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
            "https://i.pinimg.com/236x/24/74/d1/2474d113d287289a25a1626d4171d1e7.jpg",
          ),
          fit: BoxFit.cover, // يجعل الصورة تغطي الخلفية بالكامل
        ),
        color: color1, // لون الخلفية (يمكنك إزالته أو تغييره حسب الحاجة)
        borderRadius: BorderRadius.circular(50),
        border: Border.all(
          color: Colors.white,
          width: 3,
        ),
      ),
      child: Center(
        child: Text(
          S,
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 19,
              color: Colors.cyanAccent,
              fontWeight: FontWeight.bold),
        ),
      ),
    ),
  );
}
Widget Box11(BuildContext context) {
  return Container(
    height: 200, // تحديد ارتفاع الحاوية
    decoration: BoxDecoration(
      image: DecorationImage(
        image: NetworkImage("https://i.pinimg.com/236x/b7/3d/56/b73d56498e4f9856b59c28f01da7a16e.jpg"),
        fit: BoxFit.cover,
      ),
    ),
    child: Center( // محاذاة المحتوى في المنتصف
      child: Text(
        "نص تفسيري أو عنوان", // نص يمكنك تعديله
        style: TextStyle(
          fontSize: 24,
          color: Colors.white,
          fontWeight: FontWeight.bold,
          backgroundColor: Colors.black.withOpacity(0.5), // خلفية داكنة للنص
        ),
      ),
    ),
  );
}

///
///
///
///
///
///
///
///
///
///
///
///
Widget Box2(BuildContext context) {
  return Column(children: [

    Expanded(
      child: ListWheelScrollView(
        itemExtent: 100,
        children: [
          Box7(context, Colors.black, Color(0xFF2596be), "أستغفر الله"),
          Box7(context, Colors.black, Color(0xFF2596be), "الله أكبر"),
          Box7(context, Colors.black, Color(0xFF2596be), "الحمد لله"),
          Box7(context, Colors.black, Color(0xFF2596be), "سبحان الله"),
          Box7(context, Colors.black, Color(0xFF2596be), "لا إله إلا الله"),
          Box7(context, Colors.black, Color(0xFF2596be),
              "أصبحنا وأصبح الملك لله"),
          Box7(context, Colors.black, Color(0xFF2596be),
              "اللهم إني أسألك خير هذا اليوم"),
          Box7(context, Colors.black, Color(0xFF2596be),
              "بسم الله الذي لا يضر مع اسمه شيء"),
          Box7(context, Colors.black, Color(0xFF2596be),
              "أعوذ بكلمات الله التامات من شر ما خلق"),
          Box7(context, Colors.black, Color(0xFF2596be),
              "اللهم إني أسألك العفو والعافية في الدنيا والآخرة"),
          Box7(context, Colors.black, Color(0xFF2596be),
              "أستغفر الله وأتوب إليه"),
          Box7(context, Colors.black, Color(0xFF2596be),
              "اللهم إني أعوذ بك من الكفر والفقر"),
        ],
      ),
    ),
  ]);
}
