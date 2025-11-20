/* source=https://oeis.org/A285328 lang=pari curno=1 type=an rev=34 offset=1 bfimax=10000 */
;
A007947(n) = factorback(factorint(n)[, 1]); /* From _Andrew Lelechenko_, May 09 2014*/
A285328(n) = { my(r=A007947(n)); if(core(n)==n,1,n = n-r; while(A007947(n) <> r, n = n-r); n); }; /* After Python-code below - _Antti Karttunen_, Apr 17 2017*/
A285328(n) = { my(r); if((n > 1 && !bitand(n,(n-1))),(n/2), r=A007947(n); if(r==n,1,n = n-r; while(A007947(n) <> r, n = n-r); n)); };
a(n)=A285328(n);
