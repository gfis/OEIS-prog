/* source=https://oeis.org/A154773 lang=pari curno=1 type=print rev=9 offset=1 bfimax=57 nstart=1 */
for(i=1,999, isprime(252*i^2+1) & isprime(252*i^2-1) & print(i));
