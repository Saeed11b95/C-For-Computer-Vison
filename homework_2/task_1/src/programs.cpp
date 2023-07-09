#include <iostream>
#include <random>


int Random_Number_Generator(){

    std::random_device number;
    std:: uniform_int_distribution<int> rnge(0, 99);
    int random_number{0};
    random_number = rnge(number);
    return random_number;
}

std::string Check_Smaller_Larger(int generated_number, int entered_number){
    if (generated_number > entered_number){
        return "s";
    }
    else if (generated_number < entered_number) {
        return "l";
    }
    else {
    return "e";
    }
}

