/* source=https://oeis.org/A301295 lang=pari curno=1 type=an rev=17 offset=1 bfimax=65537 */
A301295(n) = if(1==n,0,my(k=0);while(!isprimepower(n+k) && !isprimepower(n-k), k++); (k));
a(n)=A301295(n);
