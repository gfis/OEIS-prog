/* source=https://oeis.org/A154676 lang=pari curno=1 type=print rev=14 offset=1 bfimax=10000 nstart=1 */
forstep(k=0,1e4,6, isprime(k^2*103+1) & isprime(k^2*103-1) & print(k^2*103)) /* _M. F. Hasler_, Apr 11 2009*/
