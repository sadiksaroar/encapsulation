class BusStation {
  // Private variables
  String _busNumber = '';
  String _destination = '';

  // Getter metodi
  String get busNumber => _busNumber;
  String get destination => _destination;

  // Setter metodi
  void setBusNumber(String number) {
    if (number.isNotEmpty) {
      _busNumber = number;
    }
  }

  void setDestination(String dest) {
    if (dest.isNotEmpty) {
      _destination = dest;
    }
  }
}

// Main function for testing
void main() {
  var busStation = BusStation();
  busStation.setBusNumber("DHAKA-123");
  busStation.setDestination("Chittagong");

  print('Bus Number: ${busStation.busNumber}');
  print('Destination: ${busStation.destination}');
}
