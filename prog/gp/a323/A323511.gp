/* source=https://oeis.org/A323511 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
A048675(n) = my(f = factor(n)); sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2; /* From A048675*/
A036987(n) = !bitand(n,1+n);
A053644(n) = { my(k=1); while(k<=n, k<<=1); (k>>1); }; /* From A053644*/
A053645(n) = (n-A053644(n));
A079559(n) = if(!n,1,(1-A036987(1+n))*A079559(A053645(1+n)));
A323511(n) = (issquarefree(n) && A079559(A048675(n)));
a(n)=A323511(n);
