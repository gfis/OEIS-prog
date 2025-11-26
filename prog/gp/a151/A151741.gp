/* source=https://oeis.org/A151741 lang=pari curno=1 type=print rev=8 offset=1 bfimax=55 nstart=1 */
c1=4;c2=6;for(c3=8,299,isprime(c3) && next;isprime(c1+c2+c3) || print(c1+c2+c3);c1=c2;c2=c3) /* _M. F. Hasler_, Jun 16 2009*/
