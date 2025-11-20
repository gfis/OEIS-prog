/* source=https://oeis.org/A362830 lang=pari curno=1 type=an rev=26 offset=1 bfimax=10000 */
a(n) = sum(b=2, n-1, my(d=digits(n,b)); d==Set(d));
