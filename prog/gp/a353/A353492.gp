/* source=https://oeis.org/A353492 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
A032742(n) = if(1==n,n,n/vecmin(factor(n)[,1]));
A353492(n) = (3==(A032742(n)%4));
a(n)=A353492(n);
