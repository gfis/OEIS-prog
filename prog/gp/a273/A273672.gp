/* source=https://oeis.org/A273672 lang=pari curno=1 type=an rev=11 offset=1 bfimax=1024 */
;
A065620(n, c=1) = sum(i=0, logint(n+!n, 2), if(bittest(n, i), (-1)^c++<<i)); /* From A065620*/
SBtree_index(r) = { my(m=numerator(r),n=denominator(r),z=1); while(m!=n, if(m<n, n-=m; z<<=1, m-=n; z<<=1; z++)); (z); };
A273672(n) = { n=factor(n); n[, 2] = apply(A065620, n[, 2]); SBtree_index(factorback(n)); };
a(n)=A273672(n);
