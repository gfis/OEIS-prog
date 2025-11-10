/* source=https://oeis.org/A159619 lang=pari curno=1 type=an rev=31 offset=1 bfimax=10000 */
a(n) = 2 * n + if(!(n % 2) || !(valuation(n+1, 2) % 2), 3, 2);
