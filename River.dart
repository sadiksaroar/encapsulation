class River {
  // Private variables
  double _waterFlow = 0.0;
  double _depth = 0.0;

  // Getter methods
  double get waterFlow => _waterFlow;
  double get depth => _depth;

  // Setter methods
  void setWaterFlow(double flow) {
    if (flow >= 0) {
      _waterFlow = flow;
    }
  }

  void setDepth(double depth) {
    if (depth >= 0) {
      _depth = depth;
    }
  }
}

// Main function for testing
void main() {
  var river = River();
  river.setWaterFlow(500.0);
  river.setDepth(10.0);

  print('Water flow: ${river.waterFlow} cubic meters/second');
  print('Depth: ${river.depth} meters');
}
