/* source=https://oeis.org/A331205 lang=pari curno=1 type=print rev=11 offset=0 bfimax=62 nstart=0 */
for(n=0,14, for(m=n+1,oo, k=2^m-2^n+1; if(isprime(k), print(k); break)));
