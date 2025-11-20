/* source=https://oeis.org/A300234 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
;
A285721(n,k) = if(n==k, 0, 1 + A285721(abs(n-k),min(n,k)));
A300234(n) = A285721(n,eulerphi(n));
a(n)=A300234(n);
