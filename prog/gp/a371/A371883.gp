/* source=https://oeis.org/A371883 lang=pari curno=1 type=an rev=57 offset=1 bfimax=16384 */
a(n) = sumdiv(n, d, d^n % n == d);
