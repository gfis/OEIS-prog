/* source=https://oeis.org/A322811 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10000 */
;
A007947(n) = factorback(factorint(n)[, 1]); /* From A007947*/
A048675(n) = my(f = factor(n)); sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2; /* From A048675*/
A285328(n) = { my(r); if((n > 1 && !bitand(n,(n-1))), (n/2), r=A007947(n); if(r==n,1,n = n-r; while(A007947(n) <> r, n = n-r); n)); };
A285330(n) = if(issquarefree(n),A048675(n),A285328(n));
A322811(n) = if(1==n,0,omega(A285330(n)));
a(n)=A322811(n);
