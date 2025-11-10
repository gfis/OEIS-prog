/* source=https://oeis.org/A365837 lang=pari curno=1 type=an rev=42 offset=1 bfimax=10000 */
a(n) = if (n==1, 1, my(d=divisors(n)); vecmax(select(issquare, Vec(d, #d-1))));
