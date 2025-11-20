/* source=https://oeis.org/A293668 lang=pari curno=1 type=an rev=20 offset=0 bfimax=65537 */
A293668(n) = { my(k=1); while(n && !bitand(n,n-1),n = valuation(n,2); k++); (k); };
a(n)=A293668(n);
