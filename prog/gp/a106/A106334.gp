/* source=https://oeis.org/A106334 lang=pari curno=1 type=decexp rev=7 offset=1 bfimax=105 nstart=1 */
default(realprecision,126);
A106333=solve(x=.6,.7,sum(n=0,100,(1-n*(n+1)/2)*x^(n*(n+1)/2)));XX= A106334=sum(n=0,100, A106333^(n*(n+1)/2));
