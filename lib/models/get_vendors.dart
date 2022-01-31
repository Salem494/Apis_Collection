class getVendors {
  String? id;
  String? vendorId;
  String? vendorName;
  String? vendorNameEn;
  String? vendorNameTr;
  String? vendorEmail;
  String? sclose;
  String? stextclose;
  String? feacbook;
  String? tweter;
  String? inestgram;
  String? youtube;
  String? linkedin;
  String? googlePlus;
  String? wUp;
  String? phone1;
  String? phone2;
  String? fax;
  String? phoneCenter;
  String? pbox;
  String? reklam;
  String? siteMap;
  String? siteAddress;
  String? logo;
  String? favicon;
  String? editTime;
  String? mclose;
  String? mText;
  String? menuMode;
  String? contactEmp;
  String? coinId;
  String? addDate;
  String? archive;
  String? sort;
  String? vendorAct;
  String? aboutVendor;
  String? banner;
  String? vendorSet;

  getVendors(
      {this.id,
        this.vendorId,
        this.vendorName,
        this.vendorNameEn,
        this.vendorNameTr,
        this.vendorEmail,
        this.sclose,
        this.stextclose,
        this.feacbook,
        this.tweter,
        this.inestgram,
        this.youtube,
        this.linkedin,
        this.googlePlus,
        this.wUp,
        this.phone1,
        this.phone2,
        this.fax,
        this.phoneCenter,
        this.pbox,
        this.reklam,
        this.siteMap,
        this.siteAddress,
        this.logo,
        this.favicon,
        this.editTime,
        this.mclose,
        this.mText,
        this.menuMode,
        this.contactEmp,
        this.coinId,
        this.addDate,
        this.archive,
        this.sort,
        this.vendorAct,
        this.aboutVendor,
        this.banner,
        this.vendorSet});

  getVendors.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    vendorId = json['vendor_id'];
    vendorName = json['vendor_name'];
    vendorNameEn = json['vendor_name_en'];
    vendorNameTr = json['vendor_name_tr'];
    vendorEmail = json['vendor_email'];
    sclose = json['sclose'];
    stextclose = json['stextclose'];
    feacbook = json['feacbook'];
    tweter = json['tweter'];
    inestgram = json['inestgram'];
    youtube = json['youtube'];
    linkedin = json['linkedin'];
    googlePlus = json['google_plus'];
    wUp = json['w_up'];
    phone1 = json['phone1'];
    phone2 = json['phone2'];
    fax = json['fax'];
    phoneCenter = json['phone_center'];
    pbox = json['pbox'];
    reklam = json['reklam'];
    siteMap = json['site_map'];
    siteAddress = json['site_address'];
    logo = json['logo'];
    favicon = json['favicon'];
    editTime = json['edit_time'];
    mclose = json['mclose'];
    mText = json['m_text'];
    menuMode = json['menu_mode'];
    contactEmp = json['contact_emp'];
    coinId = json['coin_id'];
    addDate = json['add_date'];
    archive = json['archive'];
    sort = json['sort'];
    vendorAct = json['vendor_act'];
    aboutVendor = json['about_vendor'];
    banner = json['banner'];
    vendorSet = json['vendor_set'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['vendor_id'] = this.vendorId;
    data['vendor_name'] = this.vendorName;
    data['vendor_name_en'] = this.vendorNameEn;
    data['vendor_name_tr'] = this.vendorNameTr;
    data['vendor_email'] = this.vendorEmail;
    data['sclose'] = this.sclose;
    data['stextclose'] = this.stextclose;
    data['feacbook'] = this.feacbook;
    data['tweter'] = this.tweter;
    data['inestgram'] = this.inestgram;
    data['youtube'] = this.youtube;
    data['linkedin'] = this.linkedin;
    data['google_plus'] = this.googlePlus;
    data['w_up'] = this.wUp;
    data['phone1'] = this.phone1;
    data['phone2'] = this.phone2;
    data['fax'] = this.fax;
    data['phone_center'] = this.phoneCenter;
    data['pbox'] = this.pbox;
    data['reklam'] = this.reklam;
    data['site_map'] = this.siteMap;
    data['site_address'] = this.siteAddress;
    data['logo'] = this.logo;
    data['favicon'] = this.favicon;
    data['edit_time'] = this.editTime;
    data['mclose'] = this.mclose;
    data['m_text'] = this.mText;
    data['menu_mode'] = this.menuMode;
    data['contact_emp'] = this.contactEmp;
    data['coin_id'] = this.coinId;
    data['add_date'] = this.addDate;
    data['archive'] = this.archive;
    data['sort'] = this.sort;
    data['vendor_act'] = this.vendorAct;
    data['about_vendor'] = this.aboutVendor;
    data['banner'] = this.banner;
    data['vendor_set'] = this.vendorSet;
    return data;
  }
}