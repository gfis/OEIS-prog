/* source=https://oeis.org/A169815 lang=pari curno=1 type=an rev=15 offset=1 bfimax=13 */
a(n) = lcm([1..n])^(n-1)/(n!*(n-1)!);
