/* source=https://oeis.org/A106332 lang=pari curno=1 type=decexp rev=8 offset=0 bfimax=104 */
default(realprecision,124);
XX=solve(x=0.6,0.7,1-sum(n=1,60,x^(n*(n+1)/2)));
XX*=10^1;
