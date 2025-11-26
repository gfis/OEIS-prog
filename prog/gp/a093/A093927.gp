/* source=https://oeis.org/A093927 lang=pari curno=1 type=print rev=13 offset=1 bfimax=52 nstart=1 */
s=0; for( n=1,999, t=floor(sqrtn(s,n)); until( isprime( t++^n-s),); print(t); s=t^n) /* _M. F. Hasler_, Apr 07 2009*/
