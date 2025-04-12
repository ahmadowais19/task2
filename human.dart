class Human {
  int _numberOfArms = 2;
  String? skinColor;
  double? height;
  double? weight;
  // String? booldType;

  Human({double? height, double? weight, String? skinColor}) {
    this.height = height;
    this.weight = weight;
    this.skinColor = skinColor;
  }

  void setNumberOfArms(int numberOfArms) {
    if (numberOfArms <= 2 && numberOfArms >= 0) {
      this._numberOfArms = numberOfArms;
    }
  }
    int getNumberOfArms() {
      return this . _numberOfArms;
    }
  
    // void red() {
    //   // print("human height = $height");
    //   print("this human is reding");
    // }
  }
