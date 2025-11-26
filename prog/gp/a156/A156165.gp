/* source=https://oeis.org/A156165 lang=pari curno=1 type=print rev=23 offset=1 bfimax=102 nstart=1 */
mf(n,k=7)=prod(i=0,(n-2)\k,n-i*k);
for( n=0,9999, ispseudoprime(mf(n)+1) & print(n));
