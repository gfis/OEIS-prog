/* source=https://oeis.org/A181291 lang=pari curno=1 type=print rev=18 offset=1 bfimax=34 nstart=1 */
is(n,k=primepi(n))=ispseudoprime((2^k-n)*2^k-1) && isprime(n);
c=0;forprime(p=2,1e9,if(is(p,c++),print(p))) /* _Charles R Greathouse IV_, Nov 25 2014*/
