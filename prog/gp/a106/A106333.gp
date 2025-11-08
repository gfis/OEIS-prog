/* source=https://oeis.org/A106333 lang=pari curno=1 type=decexp rev=6 offset=0 bfimax=104 */
default(realprecision,124);
XX=solve(x=.6,.7,sum(n=0,100,(1-n*(n+1)/2)*x^(n*(n+1)/2)));
XX*=10^1;
