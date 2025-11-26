/* source=https://oeis.org/A155575 lang=pari curno=1 type=print rev=4 offset=1 bfimax=53 nstart=1 */
isA155575(n,/* optional 2nd arg allows us to get other sequences */c=[5,1]) = { for(i=1,#c, for(b=1,sqrtint((n-1)\c[i]), issquare(n-c[i]*b^2) & next(2)); return);1};
for( n=1,999, isA155575(n) & print(n));
