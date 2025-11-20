/* source=https://oeis.org/A156688 lang=pari curno=1 type=an rev=21 offset=1 bfimax=65537 */
A156688(n) = (numdiv(8*n*n)/2);
a(n)=A156688(n);
