/* source=https://oeis.org/A143578 lang=pari curno=1 type=print rev=16 offset=1 bfimax=10000 nstart=1 */
isA143578(n)={ local( d=divisors(n), j=(1+#d)\2, r=d[ j ]+d[ 1+#d-j ]); for( k=1, j, ( d[k]+d[ #d+1-k] ) % r & return ); 1 };
for(n=1,300,isA143578(n) && print(n)) /* _M. F. Hasler_, Aug 25 2008*/
