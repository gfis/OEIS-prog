/* source=https://oeis.org/A377565 lang=pari curno=1 type=an rev=15 offset=1 bfimax=9999 */
a(n) = n * ceil(10^#digits(n) / n);
