/* source=https://oeis.org/A106335 lang=pari curno=1 type=decexp rev=13 offset=0 bfimax=104 nstart=3 */
default(realprecision,124);
A106333=solve(x=.6,.7,sum(n=0,100,(1-n*(n+1)/2)*x^(n*(n+1)/2))); A106334=sum(n=0,100, A106333^(n*(n+1)/2));XX= A106335=A106333/A106334;
XX*=10^1;
