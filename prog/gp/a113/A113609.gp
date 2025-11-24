/* source=https://oeis.org/A113609 lang=pari curno=1 type=an rev=12 offset=1 bfimax=77 nstart=1 */
ispp(n) = (n==1) || isprimepower(n);
a(n) = sum(k=1, n, ispp(k) && ispp(k+2));
a(n);
