/* source=https://oeis.org/A347240 lang=pari curno=1 type=an rev=12 offset=1 bfimax=20000 */
;
A006530(n) = if(1==n, n, my(f=factor(n)); f[#f~, 1]);
A000265(n) = (n >> valuation(n, 2));
A000593(n) = sigma(A000265(n));
A347240(n) = { my(m=1); while(n>1, n = A000593(n); m = max(m, A006530(n))); (m); };
a(n)=A347240(n);
