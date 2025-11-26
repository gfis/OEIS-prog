/* source=https://oeis.org/A154331 lang=pari curno=1 type=print rev=13 offset=1 bfimax=10000 nstart=1 */
for(i=1,999, isprime(12*i^2+1) & isprime(12*i^2-1) & print(i));
