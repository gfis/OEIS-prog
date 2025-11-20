/* source=https://oeis.org/A353506 lang=pari curno=1 type=an rev=12 offset=0 bfimax=100 */
a(n) = {my(nb=0); forpart(p=n, my(s=Set(p), v=Vec(p)); if (vecprod(vector(#s, i, #select(x->(x==s[i]), v))) == vecprod(v), nb++);); nb;};
