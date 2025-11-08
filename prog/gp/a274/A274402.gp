/* source=https://oeis.org/A274402 lang=pari curno=3 type=decexp rev=15 offset=0 bfimax=103 */
default(realprecision,123);

XX=4/81*sumalt(n=0, (-1/27)^n*(9/(6*n+1)^2 - 9/(6*n+2)^2 - 12/(6*n+3)^2 - 3/(6*n+4)^2 + 1/(6*n+5)^2));
XX*=10^1;
