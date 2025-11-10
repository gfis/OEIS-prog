/* source=https://oeis.org/A103636 lang=pari curno=1 type=an rev=14 offset=1 bfimax=9999 */
a(n) = if(n % 3, 0, 9 * sigma(n/3, 2));
