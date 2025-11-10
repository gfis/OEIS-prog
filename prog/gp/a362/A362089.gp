/* source=https://oeis.org/A362089 lang=pari curno=1 type=an rev=15 offset=0 bfimax=58 */
a(n) = { if (n==0, 0, n%3, 9*a(n\3) + n%3, 3*a(n/3)); };
