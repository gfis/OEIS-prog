/* source=https://oeis.org/A306652 lang=pari curno=1 type=an rev=21 offset=1 bfimax=20000 */
A306652(n) = sum(m=1, n, sumdiv(n, k, !(m%(n/k)) && !((m+4)%k)));
a(n)=A306652(n);
