/* source=https://oeis.org/A347245 lang=pari curno=1 type=an rev=14 offset=1 bfimax=102753 */
;
A000265(n) = (n >> valuation(n, 2));
A000593(n) = sigma(A000265(n));
A006530(n) = if(1==n, n, my(f=factor(n)); f[#f~, 1]);
A347245(n) = { my(gpf=A006530(n), k=0); while(n>1, n = A000593(n); k++; if(A006530(n)>=gpf,return(k))); (0); };
a(n)=A347245(n);
