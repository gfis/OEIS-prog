/* source=https://oeis.org/A300227 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
;
A285721(n,k) = if(n==k, 0, 1 + A285721(abs(n-k),min(n,k)));
A300227(n) = if(1==n,n,A285721(n,sigma(n)-1));
a(n)=A300227(n);
