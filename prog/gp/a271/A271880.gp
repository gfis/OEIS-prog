/* source=https://oeis.org/A271880 lang=pari curno=1 type=decexp rev=17 offset=0 bfimax=2000 */
default(realprecision,2400);
XX=0.0 + Vec(Ser((1-x^9)/(x^10-10*x+9),x,666))[666];
XX*=10^1;
