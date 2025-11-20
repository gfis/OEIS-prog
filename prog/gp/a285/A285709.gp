/* source=https://oeis.org/A285709 lang=pari curno=1 type=an rev=24 offset=1 bfimax=10000 */
;
A007947(n) = factorback(factorint(n)[, 1]); /* From _Andrew Lelechenko_, May 09 2014*/
A079277(n) = { my(r); if((n > 1 && !bitand(n,(n-1))), (n/2), r=A007947(n); if(1==n,0,k = n-1; while(A007947(k*n) <> r, k = k-1); k)); };
A285709(n) = if(!n,n,(eulerphi(n)+A079277(n))-n);
a(n)=A285709(n);
