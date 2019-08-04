load ALU.hdl,
output-file ALU.out,

output-list a%B1.16.1 b%B1.16.1 sel%B1.4.1 over%B1.1.1 out%B1.16.1;

set a %B0101010110001010,
set b %B1011010011001110,
set sel %B0000,
eval,
output;

set a %B0001110110110010,
set b %B0010011101001101,
set sel %B0001,
eval,
output;

set a %B1100101001100011,
set b %B0000000000000000,
set sel %B0010,
eval,
output;

set a %B1111000011001001,
set b %B1010110010001010,
set sel %B0011,
eval,
output;

set a %B0001010111010101,
set b %B0000111010111011,
set sel %B0100,
eval,
output;

set a %B0101010111010101,
set b %B0010111010111011,
set sel %B0101,
eval,
output;

set a %B0000000001011101,
set b %B0000000001010011,
set sel %B0110,
eval,
output;

set a %B1001100110110001,
set b %B0000000011010010,
set sel %B0111,
eval,
output;

set a %B1010101011010011,
set b %B0000000000000000,
set sel %B1000,
eval,
output;

set a %B0010110101101110,
set b %B0000000000000000,
set sel %B1001,
eval,
output;
