/* source=https://oeis.org/A247151 lang=pari curno=1 type=print rev=28 offset=1 bfimax=73 nstart=1 */
for(n=0,999,isprime(abs(36*n^2-810*n+2753))&&print(n));
