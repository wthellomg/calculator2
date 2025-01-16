#include <iostream>
#include "calculator.h"

int main()
{
	Calculator calc;
	std::cout << "Add: " << calc.Add(3.5, 4.5) << std::endl;
	std::cout << "Sub: " << calc.Sub(10.0, 3.0) << std::endl;
	return 0;
}
