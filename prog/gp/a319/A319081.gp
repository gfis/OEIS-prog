/* source=https://oeis.org/A319081 lang=pari curno=1 type=print rev=6 offset=0 bfimax=90 nstart=0 */
for(n=0,90,a=sum(k=0,n,isprime(k^3+n^2));print(a));
