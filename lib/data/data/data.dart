import 'package:flutter_test/flutter_test.dart';
import 'package:flutterwalkthroughscreen/main.dart';

class SliderModel {
  String _imagePath;
  String _title;
  String _description;

  SliderModel({String imagePath, String title, String description}) {
    this._imagePath = imagePath;
    this._title = title;
    this._description = title;
  }

  String get description => _description;

  setdescription(String value) {
    _description = value;
  }

  String get title => _title;

  settitle(String value) {
    _title = value;
  }

  String get imagePath => _imagePath;

  setimagePath(String value) {
    _imagePath = value;
  }
}

List<SliderModel> getSlides() {
  List<SliderModel> slides = new List<SliderModel>();

  SliderModel sliderModel = new SliderModel();

  sliderModel.setimagePath("assets/squats.jpg");
  sliderModel.settitle("Search");
  sliderModel.setdescription(
      "fkdfkldnfkdfdnfkldnfkldklfdsfkldnlkdnfdslkfnsklfnslkfndklnfkldnfldsfkdnflkdnfklsdnlkfndslkfndslkfndknfdsknfsf");
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  sliderModel.setimagePath("assets/squats.jpg");
  sliderModel.settitle("BLaa BLaa Bla");
  sliderModel.setdescription(
      "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  sliderModel.setimagePath("assets/squats.jpg");
  sliderModel.settitle("yipeeeee");
  sliderModel.setdescription(
      "bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb");
  slides.add(sliderModel);

  sliderModel = new SliderModel();
  return slides;
}
