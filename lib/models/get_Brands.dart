class getBrands {
  String? id;
  String? userId;
  String? compId;
  String? catId;
  String? catNameAr;
  String? catNameEn;
  String? catNameTr;
  String? catTextAr;
  String? catTextEn;
  String? catImg;
  String? catIcone;
  String? catAct;
  String? catSort;
  String? archive;

  getBrands(
      {this.id,
        this.userId,
        this.compId,
        this.catId,
        this.catNameAr,
        this.catNameEn,
        this.catNameTr,
        this.catTextAr,
        this.catTextEn,
        this.catImg,
        this.catIcone,
        this.catAct,
        this.catSort,
        this.archive});

  getBrands.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    userId = json['user_id'];
    compId = json['comp_id'];
    catId = json['cat_id'];
    catNameAr = json['cat_name_ar'];
    catNameEn = json['cat_name_en'];
    catNameTr = json['cat_name_tr'];
    catTextAr = json['cat_text_ar'];
    catTextEn = json['cat_text_en'];
    catImg = json['cat_img'];
    catIcone = json['cat_icone'];
    catAct = json['cat_act'];
    catSort = json['cat_sort'];
    archive = json['archive'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['user_id'] = this.userId;
    data['comp_id'] = this.compId;
    data['cat_id'] = this.catId;
    data['cat_name_ar'] = this.catNameAr;
    data['cat_name_en'] = this.catNameEn;
    data['cat_name_tr'] = this.catNameTr;
    data['cat_text_ar'] = this.catTextAr;
    data['cat_text_en'] = this.catTextEn;
    data['cat_img'] = this.catImg;
    data['cat_icone'] = this.catIcone;
    data['cat_act'] = this.catAct;
    data['cat_sort'] = this.catSort;
    data['archive'] = this.archive;
    return data;
  }
}