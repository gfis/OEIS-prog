/* source=https://oeis.org/A359587 lang=pari curno=1 type=an rev=12 offset=1 bfimax=16384 */
;
A008578(n) = if(1==n,1,prime(n-1));
A329697(n) = if(!bitand(n, n-1), 0, 1+A329697(n-(n/vecmax(factor(n)[, 1]))));
A359587(n) = { my(f=factor(n)); for(i=1, #f~, f[i, 1] = A008578(1+A329697(f[i, 1]))); factorback(f); };
a(n)=A359587(n);
