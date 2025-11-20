/* source=https://oeis.org/A353474 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
;
A052126(n) = if(1==n,n,(n/vecmax(factor(n)[, 1])));
A353474(n) = (!isprimepower(n) && 2==isprimepower(A052126(n)));
a(n)=A353474(n);
