/* source=https://oeis.org/A124273 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=199 nstart=1 */
isA124273(p) = isprime(p)&&!sum(i=1, p, sum(j=0, p-1, Mod(prime(i), p)^j));
isok(n)=isA124273(n);
