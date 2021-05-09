// class named - Gfg 
class Gfg {
    // declaring instance variable
    var a;
    var b;

    // creating instance method name
    // sum with two parameters
    void sum(int c, int d) {
    
        // using this to set the value of the input to instance variable
        this.a = c;
        this.b = d;
        
        // printing the result
        print('Sum of numbers is ${a + b}');
        }
}

void main() {
    // creating instance of the class Gfg(Creating Object)
	Gfg geek = new Gfg();

    // calling the method sum with the use of object
    geek.sum(21, 12);
}