/* source=https://oeis.org/A093355 lang=pari curno=1 type=print rev=10 offset=1 bfimax=13 nstart=1 */
s=0; for( n=1,999, t=floor(sqrtn(s,n)); until( isprime( t++^n-s),); print( t^n-s); s=t^n) /* _M. F. Hasler_, Apr 07 2009*/
