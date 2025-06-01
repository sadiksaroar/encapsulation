package Encap;

class farmer {
    private double landArea; // ডেটা লুকানো (private)
    private String cropType;

    // মেথডের মাধ্যমে ডেটা অ্যাক্সেস
    public String getCropType() {
        return cropType;
    }

    public void setCropType(String crop) {
        if (crop != null) { // শর্ত যাচাই
            this.cropType = crop;
        }
    }
}