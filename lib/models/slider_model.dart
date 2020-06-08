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

  sliderModel.setimagePath("assets/pic1.png");
  sliderModel.settitle("Welcome to hotreloader.com");
  sliderModel.setdescription(
      "This is one of the screen which is designed by one of the Author of Hotreloader.com don't forget to subscribe to the newsletter for the latest updates");
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  sliderModel.setimagePath("assets/pic2.png");
  sliderModel.settitle("Don't forget to subscribe");
  sliderModel.setdescription(
      "This second screen which is designed by one of the Author of Hotreloader.com and yaa don't forget to subscribe to the newsletter for the latest updates");
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  sliderModel.setimagePath("assets/pic3.png");
  sliderModel.settitle("Thanks for reading");
  sliderModel.setdescription(
      "This is the third screen which is designed by one of the Author of Hotreloader.com go subscribe to the newsletter for the latest updates");
  slides.add(sliderModel);

  sliderModel = new SliderModel();
  return slides;
}
