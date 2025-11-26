/* source=https://oeis.org/A154672 lang=pari curno=1 type=print rev=20 offset=1 bfimax=10000 nstart=1 */
forstep(k=0,1e4,6, isprime(k^2*5+1) & isprime(k^2*5-1) & print(k^2*5)) /* _M. F. Hasler_, Apr 11 2009*/
