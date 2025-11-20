/* source=https://oeis.org/A285333 lang=pari curno=1 type=an rev=11 offset=0 bfimax=1023 */
;
A019565(n) = {my(j,v); factorback(Mat(vector(if(n, #n=vecextract(binary(n), "-1..1")), j, [prime(j), n[j]])~))}; /* This function from _M. F. Hasler_*/
A048675(n) = my(f = factor(n)); sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2; /* _Michel Marcus_, Oct 10 2016*/
A007947(n) = factorback(factorint(n)[, 1]); /* From _Andrew Lelechenko_, May 09 2014*/
A065642(n) = { my(r=A007947(n)); if(1==n,n,n = n+r; while(A007947(n) <> r, n = n+r); n); };
A285332(n) = { if(n<=1,n+1,if(!(n%2),A019565(A285332(n/2)),A065642(A285332((n-1)/2)))); };
A285333(n) = if(!n,n,if(!(n%2),A285332(n/2),A048675(A285332(n))));
a(n)=A285333(n);
