/* source=https://oeis.org/A365582 lang=pari curno=1 type=an rev=65 offset=1 bfimax=16290 */
a(n) = my(m = (sqrtint(n*8)+1)\2); (m^4)/8 - (m^3)/4 + ((-4*n - 1)*m^2)/8 + ((4*n - 6)*m)/8 + n^2/2 + n/2 + 1;
