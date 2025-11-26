/* source=https://oeis.org/A258249 lang=pari curno=1 type=print rev=5 offset=1 bfimax=66 nstart=1 */
{ P=1; for(n=1,100, p=2; while( kronecker(p,P)!=1, p=nextprime(p+1)); print(p); P*=p) };
