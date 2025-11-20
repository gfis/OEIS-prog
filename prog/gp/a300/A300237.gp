/* source=https://oeis.org/A300237 lang=pari curno=1 type=an rev=6 offset=1 bfimax=65537 */
;
A285721(n,k) = if(n==k, 0, 1 + A285721(abs(n-k),min(n,k)));
A286594(n) = A285721(n,sigma(n));
A300237(n) = (n - A286594(n));
a(n)=A300237(n);
