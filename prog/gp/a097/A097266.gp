/* source=https://oeis.org/A097266 lang=pari curno=1 type=an rev=16 offset=0 bfimax=10000 */
{a(n) = my(w = 2*n+1); sum(z=1, w-1, sum(y=1, z, sum(x=1, y,  x^2 + y^2 + z^2 == w^2 && 1 == gcd([x, y, z, w]))))};
