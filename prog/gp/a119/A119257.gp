/* source=https://oeis.org/A119257 lang=pari curno=1 type=print rev=19 offset=1 bfimax=20000 nstart=1 */
{m=73; print(1); n=2; while(n<=m, while(isprime(n), print(n); n++); k=n; while(!isprime(n),n++); forstep(a=n-1,k,-1, print(a)))} /* _Klaus Brockhaus_, Aug 16 2006*/
