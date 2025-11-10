/* source=https://oeis.org/A334470 lang=pari curno=1 type=an rev=25 offset=1 bfimax=51 */
a(n) = {my(d=divisors(n), lcmd = lcm(vector(#d, k, numdiv(d[k])))); vecprod(vector(#d, k, lcmd/numdiv(d[k])));};
