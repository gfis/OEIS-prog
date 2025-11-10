/* source=https://oeis.org/A360074 lang=pari curno=1 type=an rev=12 offset=1 bfimax=10000 */
a(n) = fordiv (n, d, my (t=n/d); if (t%sumdigits(t)==0, return (t)));
