library rings;

class Ring {
  final String SKU;
  List category;
  final String combo;
  String combo2;
  final String finish;
  int id;
  final String image;
  num price;
  int tier;

  Ring(String this.SKU, List this.category, String this.combo, String this.combo2, String this.finish, int this.id, String this.image, num this.price, int this.tier);

  Ring.fromMap(Map<String, Object> map) : this(map["SKU"], map["category"], map["combo"], map["combo2"], map["finish"], map["id"], map["image"], map["price"], map["tier"]);

  @override String toString() => "$SKU";

  String added = "none";
  String notes = "";
}


