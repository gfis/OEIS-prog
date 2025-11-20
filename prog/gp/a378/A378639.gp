/* source=https://oeis.org/A378639 lang=pari curno=1 type=an rev=22 offset=1 bfimax=1000 */
a(n) = vecsum(select(x->!(n % eulerphi(x)), [1..max(n^2, 6)]));
