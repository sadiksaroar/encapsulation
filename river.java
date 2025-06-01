package Encap;


class river {
    private double waterFlow;
    private double depth;

    public double getWaterFlow() {
        return waterFlow;
    }

    public void setWaterFlow(double flow) {
        if (flow >= 0) {
            this.waterFlow = flow;
        }
    }
}