/* source=https://oeis.org/A222255 lang=pari curno=1 type=print rev=8 offset=1 bfimax=12 nstart=1 */
for(n=0,99,ispseudoprime(a=n!/prod(k=1,primepi(n),prime(k))+1)&print(a));
