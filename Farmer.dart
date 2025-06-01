class Farmer {
  // Private variables (data hiding)
  double _landArea = 0.0;
  String _cropType = '';

  // Getter methods
  double get landArea => _landArea;
  String get cropType => _cropType;

  // Setter methods
  void setLandArea(double area) {
    if (area >= 0) {
      _landArea = area;
    }
  }

  void setCropType(String crop) {
    if (crop.isNotEmpty) {
      _cropType = crop;
    }
  }
}

// Main function for testing
void main() {
  var farmer = Farmer();
  farmer.setLandArea(10.5);
  farmer.setCropType("Rice");

  print('Land Area: ${farmer.landArea} acres');
  print('Crop Type: ${farmer.cropType}');
}
