/* source=https://oeis.org/A137442 lang=pari curno=2 type=an rev=30 offset=1 bfimax=1000 */
a(n) = if (n % 2, ((n+1)/2)^2, (n/2)+round(sqrt(n/2)));
