/* source=https://oeis.org/A378913 lang=pari curno=1 type=an rev=12 offset=1 bfimax=10000 */
a(n) = vecsum(select(x->(!(n % sigma(x))), [1..n]));
