/* source=https://oeis.org/A286594 lang=pari curno=1 type=an rev=18 offset=1 bfimax=10000 */
;
A285721(n,k) = if(n==k, 0, 1 + A285721(abs(n-k),min(n,k)));
A286594(n) = A285721(n,sigma(n));
a(n)=A286594(n);
