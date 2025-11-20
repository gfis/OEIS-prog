/* source=https://oeis.org/A322818 lang=pari curno=1 type=an rev=7 offset=1 bfimax=20000 */
;
A007947(n) = factorback(factorint(n)[, 1]); /* From A007947*/
A285328(n) = { my(r); if((n > 1 && !bitand(n,(n-1))), (n/2), r=A007947(n); if(r==n,1,n = n-r; while(A007947(n) <> r, n = n-r); n)); };
A322818(n) = (bigomega(n)-bigomega(A285328(n)));
a(n)=A322818(n);
