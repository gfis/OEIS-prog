/* source=https://oeis.org/A130491 lang=pari curno=1 type=an rev=13 offset=1 bfimax=29 */
a(n) = numerator(sum(k=1, n, k^moebius(n+1-k)));
