/* source=https://oeis.org/A198177 lang=pari curno=1 type=print rev=33 offset=1 bfimax=1000 nstart=1 */
default(realprecision,N=1000);m=10^10;phi=sqrt(5/4)+.5;for(k=9,N,isprime(phi\.1^k%m)||next;(p=phi\.1^k%m)>10^9&&print(p)) /* _M. F. Hasler_, Oct 31 2014*/
