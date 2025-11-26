/* source=https://oeis.org/A331217 lang=pari curno=1 type=print rev=20 offset=0 bfimax=680 nstart=0 */
for(n=0,28, for(m=n+1,oo, k=2^m-2^n-1; if(isprime(k), print(k); break)));
