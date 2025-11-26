/* source=https://oeis.org/A154772 lang=pari curno=1 type=print rev=10 offset=1 bfimax=10000 nstart=1 */
for(i=1,999, isprime(180*i^2+1) & isprime(180*i^2-1) & print(i));
