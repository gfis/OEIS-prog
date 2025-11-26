/* source=https://oeis.org/A267983 lang=pari curno=1 type=print rev=21 offset=1 bfimax=71 nstart=1 */
isA004432(n) = for(x=1, sqrtint(n\3), for(y=x+1, sqrtint((n-1-x^2)\2), issquare(n-x^2-y^2) && return(1)));
for(n=1, 1e2, if(isA004432(3*n^3), print(n)));
