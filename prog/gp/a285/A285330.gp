/* source=https://oeis.org/A285330 lang=pari curno=1 type=an rev=12 offset=1 bfimax=4096 */
;
A007947(n) = factorback(factorint(n)[, 1]); /* From _Andrew Lelechenko_, May 09 2014*/
A048675(n) = my(f = factor(n)); sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2; /* _Michel Marcus_, Oct 10 2016*/
A285328(n) = { my(r); if((n > 1 && !bitand(n,(n-1))), (n/2), r=A007947(n); if(r==n,1,n = n-r; while(A007947(n) <> r, n = n-r); n)); };
A285330(n) = if(moebius(n)<>0,A048675(n),A285328(n));
a(n)=A285330(n);
