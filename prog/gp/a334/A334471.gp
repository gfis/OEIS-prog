/* source=https://oeis.org/A334471 lang=pari curno=1 type=an rev=20 offset=1 bfimax=36 */
a(n) = {my(d=divisors(n), lcms = lcm(vector(#d, k, sigma(d[k])))); vecprod(vector(#d, k, lcms/sigma(d[k])));};
