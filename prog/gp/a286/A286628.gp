/* source=https://oeis.org/A286628 lang=pari curno=1 type=an rev=12 offset=1 bfimax=10000 */
A286628(n) = if(1==n,n,valuation(sigma(n), numdiv(n)));
a(n)=A286628(n);
