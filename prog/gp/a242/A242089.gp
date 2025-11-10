/* source=https://oeis.org/A242089 lang=pari curno=1 type=an rev=16 offset=1 bfimax=1000 */
a(n) = 2 * round((prime(n) - 3)^2/12);
