/* source=https://oeis.org/A258404 lang=pari curno=1 type=decexp rev=25 offset=0 bfimax=105 nstart=1 */
default(realprecision,126);
b(n) = cosh(sqrt(7 - 4*n + 12*n^2)*Pi/2);
XX=2*Pi*(1/b(0) + sumalt(n=1, (-1)^n*(1/b(n) + 1/b(-n))));
XX*=10^1;
