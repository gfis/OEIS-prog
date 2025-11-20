/* source=https://oeis.org/A300228 lang=pari curno=1 type=an rev=6 offset=1 bfimax=65537 */
;
A285721(n,k) = if(n==k, 0, 1 + A285721(abs(n-k),min(n,k)));
A300228(n) = A285721(n,1+eulerphi(n));
a(n)=A300228(n);
