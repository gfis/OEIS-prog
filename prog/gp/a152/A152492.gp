/* source=https://oeis.org/A152492 lang=pari curno=1 type=an rev=29 offset=1 bfimax=1000 */
a(n) = sum(k=1, n^2+1, if (k!=n, denominator((n*k)^2/(k^2 - n^2))==1));
