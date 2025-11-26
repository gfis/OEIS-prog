/* source=https://oeis.org/A256163 lang=pari curno=1 type=print rev=28 offset=1 bfimax=10000 nstart=1 */
for(n=1, 1e6, if(n%2==1, k=0; prim=0; while(2^k < n, if(ispseudoprime(n+2^k) || ispseudoprime(n-2^k) || ispseudoprime(n*2^k+1) || ispseudoprime(n*2^k-1), prim++; break({1})); k++); if(prim==0, print(n)))) /* _Felix Fr√∂hlich_, Apr 01 2015*/
