/* source=https://oeis.org/A144551 lang=pari curno=2 type=an rev=16 offset=1 bfimax=50 nstart=1 */
a(n) = my(A141468(n)=my(k=0); n--; while(-n+n+=-k+k=primepi(n), ); n); A141468(n)*A141468(n+1)/2;
