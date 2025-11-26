/* source=https://oeis.org/A155708 lang=pari curno=1 type=print rev=9 offset=1 bfimax=10000 nstart=1 */
isA155708(n, /* optional 2nd arg allows us to get other sequences */c=[5, 3, 2]) = { for(i=1, #c, for(b=1, sqrtint((n-1)\c[i]), issquare(n-c[i]*b^2) & next(2)); return); 1};
for(n=1,9999, isA155708(n) & print(n));
