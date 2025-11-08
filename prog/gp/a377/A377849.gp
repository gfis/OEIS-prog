/* source=https://oeis.org/A377849 lang=pari curno=1 type=decexp rev=14 offset=0 bfimax=89 */
default(realprecision,106);
XX=polrootsreal(x^6 + 4*x^5 + 4*x^4 - 3*x^3 - 6*x^2 + 1)[4];
XX*=10^1;
