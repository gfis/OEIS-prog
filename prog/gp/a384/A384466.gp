/* source=https://oeis.org/A384466 lang=pari curno=1 type=decexp rev=20 offset=0 bfimax=10000 */
default(realprecision,12000);
XX=solve(x = 0.6, 0.7, 1990656*x^4 - 1990656*x^3 + 504576*x^2 - 16960*x + 9);
XX*=10^1;
