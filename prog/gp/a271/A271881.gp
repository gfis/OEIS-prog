/* source=https://oeis.org/A271881 lang=pari curno=1 type=decexp rev=13 offset=-63 bfimax=2000 */
default(realprecision,2400);
XX=0.2 - Vec(Ser((1-x^9)/(x^10-10*x+9),x,666))[666];
XX*=10^64;
