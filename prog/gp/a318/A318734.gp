/* source=https://oeis.org/A318734 lang=pari curno=2 type=an rev=21 offset=1 bfimax=10000 */
a(n) = sum(k=1, n, (-1)^(k+1)*numdiv(2*k-1));
