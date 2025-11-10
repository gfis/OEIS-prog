/* source=https://oeis.org/A136183 lang=pari curno=2 type=an rev=21 offset=1 bfimax=10000 */
a(n) = my(d=divisors(n)); vecsum(vector(#d-1, k, lcm(d[k], d[k+1])));
