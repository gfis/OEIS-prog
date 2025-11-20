/* source=https://oeis.org/A353473 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
A032742(n) = if(1==n,n,n/vecmin(factor(n)[,1]));
A353473(n) = (!isprimepower(n) && 2==isprimepower(A032742(n)));
a(n)=A353473(n);
