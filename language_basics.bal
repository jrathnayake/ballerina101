import ballerina/io;
public function main() {
    //string greeting = "Hellow, World..!";
    //io:println(greeting);

    string greeting = greet("Joy.!");
    io:println(greeting);
    
}

function greet(string name) returns string {
    string inputName = name.trim();
    if inputName.length() == 0 {
        return "Hello, World..!";
    }
    return "Hello, "+inputName;
}