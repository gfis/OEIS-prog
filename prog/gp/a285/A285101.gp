/* source=https://oeis.org/A285101 lang=pari curno=1 type=an rev=25 offset=0 bfimax=9 */
;
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A242378(k,n) = { while(k>0,n = A003961(n); k = k-1); n; };
A285101(n) = { if(0==n,2,A285101(n-1)*A242378(n,A285101(n-1))); };
a(n)=A285101(n);
