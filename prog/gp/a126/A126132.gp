/* source=https://oeis.org/A126132 lang=pari curno=1 type=an rev=24 offset=1 bfimax=16384 */
A126132(n) = sum(k=1,n,!(n%numdiv(k)));
a(n)=A126132(n);
