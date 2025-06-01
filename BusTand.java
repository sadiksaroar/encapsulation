class BusStation {
    private String busNumber;
    private String destination;

    public String getDestination() {
        return destination;
    }

    public void setDestination(String dest) {
        if (dest != null && !dest.isEmpty()) {
            this.destination = dest;
        }
    }
}