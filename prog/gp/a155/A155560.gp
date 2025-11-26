/* source=https://oeis.org/A155560 lang=pari curno=1 type=print rev=9 offset=1 bfimax=53 nstart=1 */
isA155560(n /* omit optional 2nd arg for the present sequence */, c=[3,1]) = { for(i=1,#c,for(b=1,sqrtint((n-1)\c[i]),issquare(n-c[i]*b^2)&next(2));return);1};
for( n=1,10^3, isA155560(n) & print(n));
