/* source=https://oeis.org/A373286 lang=pari curno=1 type=an rev=14 offset=1 bfimax=25 */
a(n) = my(x); prod(k=1, n, if ((x=lift(Mod(k,n)^2))>0, x, 1));
