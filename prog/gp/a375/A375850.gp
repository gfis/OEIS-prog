/* source=https://oeis.org/A375850 lang=pari curno=1 type=an rev=11 offset=0 bfimax=10000 */
a(n) = {my(e = select(x -> !(x % 2), factor(n!)[, 2])); if(#e == 0, 0, vecmax(e));};
