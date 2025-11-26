/* source=https://oeis.org/A160358 lang=pari curno=1 type=print rev=6 offset=1 bfimax=54 nstart=1 */
s=0; for( i=2,1999, isprime(s+=prime(i)^2) & print(i-1));
