/* source=https://oeis.org/A155561 lang=pari curno=1 type=print rev=5 offset=1 bfimax=54 nstart=1 */
isA155561(n,/* use optional 2nd arg to get other analogous sequences */c=[2,1]) = { for( i=1,#c, for( b=1,sqrtint((n-1)\c[i]), issquare(n-c[i]*b^2) & next(2)); return);1};
for( n=1,10^3, isA155561(n) & print(n));
