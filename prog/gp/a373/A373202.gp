/* source=https://oeis.org/A373202 lang=pari curno=1 type=an rev=33 offset=0 bfimax=8 */
a(n) = prod(k=0, 2^(n-1)-1, sum(m=1, n, (n+1-m)*(-1+2*(digits(2^(n-1)+k, 2)[m]))));
