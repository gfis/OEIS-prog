/* source=https://oeis.org/A109940 lang=pari curno=1 type=an rev=11 offset=1 bfimax=1000 */
a(n) = n * ((10^#digits(n)-1)\n);
