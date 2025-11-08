/* source=https://oeis.org/A199861 lang=pari curno=2 type=decexp rev=17 offset=0 bfimax=102 */
default(realprecision,122);
XX=polrootsreal(1323*x^12 - 9711*x^11 + 32535*x^10 - 67005*x^9 + 94338*x^8 - 94761*x^7 + 68955*x^6 - 36367*x^5 + 13740*x^4 - 3619*x^3 + 630*x^2 - 65*x + 3)[1];
XX*=10^1;
