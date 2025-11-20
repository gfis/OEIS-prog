/* source=https://oeis.org/A100565 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 */
A100565(n) = (numdiv(n^3)+3*numdiv(n)+2)/6;
a(n)=A100565(n);
