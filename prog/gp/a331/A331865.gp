/* source=https://oeis.org/A331865 lang=pari curno=1 type=print rev=27 offset=1 bfimax=21 nstart=1 */
for(n=0,9999,isprime(p=10^n\9+2*10^(n\2))&&print(n));
