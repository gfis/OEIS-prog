/* source=https://oeis.org/A154774 lang=pari curno=1 type=print rev=9 offset=1 bfimax=53 nstart=1 */
for(i=1,999, isprime(9900*i^2+1) & isprime(9900*i^2-1) & print(i));
