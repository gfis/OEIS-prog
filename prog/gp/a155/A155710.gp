/* source=https://oeis.org/A155710 lang=pari curno=1 type=print rev=3 offset=1 bfimax=53 nstart=1 */
isA155710(n,/* use optional 2nd arg to get other analogous sequences */c=[5,3]) = { for(i=1,#c, for(b=1,sqrtint((n-1)\c[i]), issquare(n-c[i]*b^2) & next(2)); return);1};
for( n=1,1111, isA155710(n) & print(n));
