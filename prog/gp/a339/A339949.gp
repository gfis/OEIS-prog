/* source=https://oeis.org/A339949 lang=pari curno=1 type=an rev=50 offset=1 bfimax=10000 nstart=1 */
;
phi = quadgen(5);
g(n) = min(frac(n * phi), 1 - frac(n * phi));
a(n) = if (g(n) <= (1 / phi)^2, ceil((1 / phi) / g(n)), 2*ceil(((1 / phi) - g(n)) / g(2 * n)));
a(n);
