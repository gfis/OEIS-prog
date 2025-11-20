/* source=https://oeis.org/A285707 lang=pari curno=1 type=an rev=25 offset=1 bfimax=10000 */
;
A007947(n) = factorback(factorint(n)[, 1]);
A079277(n) = { my(r); if((n > 1 && !bitand(n,(n-1))), (n/2), r=A007947(n); if(1==n,0,k = n-1; while(A007947(k*n) <> r, k = k-1); k)); };
A285707(n) = if(1==n,n,gcd(A079277(n),n));
a(n)=A285707(n);
