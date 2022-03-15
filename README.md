# Newton-Raphson-Method
In this VHDL code, we implement a very basic implementation of Newton-Raphson Division Algorithm. 

Most of the Supercomputers do not have **Divide Units** because one operation of divide function can take upto 20-30 Clock Cycles. While a normal multiplication might take 10 and an addition might take 5 clock cycle.
The Newton Raphson method provides a solution by this where in the reciprocal of the denominator is calculated using just addition and multiplication. Once the reciprocal is calculated, it is multiplied with the numerator to obtain the final result. 


Step 1: Guess an initial value of reciprocal. (This has to be updated every time you update N or D value as the program is not programmed to automatically guess nor use a lookup table) You can select the inital value as closer to the actual answer. 

Step 2: Calculate an accurate value using the formula 

![image](https://user-images.githubusercontent.com/9052405/158350705-5a07f9a9-c7bd-423b-bd55-3c5b4ec625ff.png)


Step 3: Run this loop as per the iteration numbers you decide.

Step 4: Multiply the value with Numerator to obtain the final result.



Simulation in ModelSim:

https://user-images.githubusercontent.com/9052405/158355013-b765decf-cf7b-4f27-96eb-853d6ad7ceab.mp4



Reference Videos for Newton-Raphson Division Algorithm Explaination: https://www.youtube.com/watch?v=QIkrExrhJGY

Example for Newton-Raphson Division Algorithm: https://www.youtube.com/watch?v=lFYzdOemDj8
