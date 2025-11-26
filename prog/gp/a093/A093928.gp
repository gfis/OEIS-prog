/* source=https://oeis.org/A093928 lang=pari curno=1 type=print rev=14 offset=1 bfimax=48 nstart=1 */
P=[]; s=0; for(n=1,999, t=floor(sqrtn(s,n)); until( isprime(t++^n-s) & n==#P=setunion(P,Set(t^n-s)),); print(t); s=t^n) /* _M. F. Hasler_, Apr 07 2009*/
