/* source=https://oeis.org/A366185 lang=pari curno=1 type=decexp rev=27 offset=0 bfimax=107 */
default(realprecision,128);
XX=polrootsreal(x^5 + 3*x^4 + 4*x^3 + x-1)[1];
XX*=10^1;
