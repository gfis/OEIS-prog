/* source=https://oeis.org/A227907 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 nstart=1 */
isokp(p) = isprime(p) && isprime(4*p - nextprime(p+1));
isok(n)=isokp(n);
