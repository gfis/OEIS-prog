/* source=https://oeis.org/A155713 lang=pari curno=1 type=print rev=4 offset=1 bfimax=50 nstart=1 */
isA155713(n,/* optional 2nd arg allows us to get other sequences */c=[6,5]) = { for(i=1,#c, for(b=1,sqrtint((n-1)\c[i]), issquare(n-c[i]*b^2) & next(2)); return);1};
for( n=1,999, isA155713(n) & print(n));
