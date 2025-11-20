/* source=https://oeis.org/A199344 lang=pari curno=1 type=an rev=13 offset=0 bfimax=1000 */
A199344(n) = n+10^valuation(n+1,10);
a(n)=A199344(n);
