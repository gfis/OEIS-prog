/* source=https://oeis.org/A374911 lang=pari curno=1 type=an rev=26 offset=0 bfimax=10000 */
a(n) = if (n==0, 1, a(lift(Mod(2,n)^n)) + a(lift(Mod(3,n)^n)));
