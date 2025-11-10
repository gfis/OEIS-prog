/* source=https://oeis.org/A172262 lang=pari curno=1 type=an rev=21 offset=1 bfimax=62 */
a(n) = round(vecmax(polrootsreal(pollaguerre(n))));
