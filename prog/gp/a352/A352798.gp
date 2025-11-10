/* source=https://oeis.org/A352798 lang=pari curno=1 type=an rev=56 offset=1 bfimax=15 */
a(n) = (-1)^(n+1) * vecprod(Vec(lift(Mod('x,'x^2-n*'x-1)^(n+1))));
