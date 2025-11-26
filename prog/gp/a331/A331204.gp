/* source=https://oeis.org/A331204 lang=pari curno=1 type=print rev=7 offset=0 bfimax=62 nstart=0 */
for(n=0,62, for(m=n+1,oo, k=2^m-2^n+1; if(isprime(k), print(m); break)));
