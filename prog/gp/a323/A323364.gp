/* source=https://oeis.org/A323364 lang=pari curno=1 type=an rev=9 offset=1 bfimax=16384 */
;
A001615(n) = (n * sumdivmult(n, d, issquarefree(d)/d)); /* From A001615*/
A323363(n) = if(1==n,1,-sumdiv(n,d,if(d<n,A001615(n/d)*A323363(d),0)));
A323364(n) = (A001615(n) + A323363(n));
a(n)=A323364(n);
