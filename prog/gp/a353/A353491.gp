/* source=https://oeis.org/A353491 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
;
A032742(n) = if(1==n,n,n/vecmin(factor(n)[,1]));
A353491(n) = (1==(A032742(n)%4));
a(n)=A353491(n);
