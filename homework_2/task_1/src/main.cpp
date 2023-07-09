#include <iostream>
#include <random>
#include "../include/program.hpp"

int main(){
    int entered_number{0};
    int generated_number{0};
    bool keep_running {true};
    generated_number = Random_Number_Generator();
    std::cout << generated_number << std::endl;
    while (keep_running) {
    std::cout << "Enter Your Number Here:" << std::endl;
    std::cin  >> entered_number;
    if (std::cin.fail() || entered_number > 99 || entered_number < 0) {
        std::cin.clear(); 
        std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
        std::cout << "[WARNING] : Number must be between 0 and 99" << std::endl;
        continue;
    }
    std::string result = Check_Smaller_Larger(generated_number, entered_number);
    if ( result == "e") {
        std::cout << "You have guessed the number!" << std::endl;
        keep_running = false;
                        }
    if (result == "l") {
        std::cout << "The number you have guessed is larger!" << std::endl;
    
    }
    if (result == "s") {
        std::cout << "The number you have guessed is smaller!" << std::endl;
    }
    }
    return 0;
}