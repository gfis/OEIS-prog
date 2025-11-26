/* source=https://oeis.org/A155577 lang=pari curno=1 type=print rev=4 offset=1 bfimax=54 nstart=1 */
isA155577(n,/* optional 2nd arg allows us to get other sequences */c=[5,2]) = { for(i=1,#c, for(b=1,sqrtint((n-1)\c[i]), issquare(n-c[i]*b^2) & next(2)); return);1};
for( n=1,999, isA155577(n) & print(n));
