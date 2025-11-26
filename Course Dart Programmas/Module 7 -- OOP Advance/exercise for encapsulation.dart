class Thermostat{
    double _temparature;
    Thermostat(this._temparature);

    double get getCelcius => _temparature;

    set setCelcius(double newTemparature){
        if(newTemparature>=-30 && newTemparature<=60)
        {
            _temparature=newTemparature;
        }
        else{
            print("Warning: Temparature out of range");
        }
    }

    double get getFahrenheit =>  ((_temparature*9)/5)+32;
}

void main()
{
    var temp = Thermostat(99.6);
    print(temp.getCelcius);
    temp.setCelcius=58.0;
    temp.setCelcius=100.0;
    print(temp.getFahrenheit);

}