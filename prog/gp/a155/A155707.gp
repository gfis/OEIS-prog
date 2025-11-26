/* source=https://oeis.org/A155707 lang=pari curno=1 type=print rev=10 offset=1 bfimax=2500 nstart=1 */
isA155707(n,/* optional 2nd arg allows us to get other sequences */c=[7, 5, 3, 2]) = { for(i=1, #c, for(b=1, sqrtint((n-1)\c[i]), issquare(n-c[i]*b^2) & next(2)); return); 1};
for(n=1,9999, isA155707(n) & print(n));
