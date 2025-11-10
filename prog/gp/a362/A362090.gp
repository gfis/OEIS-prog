/* source=https://oeis.org/A362090 lang=pari curno=1 type=an rev=16 offset=0 bfimax=6561 */
a(n) = { if (n==0, 0, n%3, 4*a(n\3) + (-1)^(n%3), 2*a(n/3)); };
