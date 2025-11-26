/* source=https://oeis.org/A181692 lang=pari curno=1 type=print rev=27 offset=0 bfimax=3000 nstart=0 */
for(n=0,80, for(m=n+1,oo, k=2^m-2^n-1; if(isprime(k),print(m); break))) /* _Hugo Pfoertner_, Jan 12 2020*/
