/* source=https://oeis.org/A322862 lang=pari curno=1 type=an rev=11 offset=1 bfimax=16384 */
;
A007947(n) = factorback(factorint(n)[, 1]); /* From A007947*/
A048675(n) = my(f = factor(n)); sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2; /* From A048675*/
A285328(n) = { my(r); if((n > 1 && !bitand(n,(n-1))), (n/2), r=A007947(n); if(r==n,1,n = n-r; while(A007947(n) <> r, n = n-r); n)); };
A285330(n) = if(moebius(n)<>0,A048675(n),A285328(n));
A322862(n) = hammingweight(A285330(n));
/* Or just as:*/
A322862(n) = if(issquarefree(n), omega(n), hammingweight(A285328(n)));
a(n)=A322862(n);
