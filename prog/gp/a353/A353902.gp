/* source=https://oeis.org/A353902 lang=pari curno=1 type=an rev=11 offset=1 bfimax=50 */
a(n) = {my(nbp=0); forpart(p=n, my(s=Set(p), nber=0, vp=Vec(p)); for (i=1, #s, if (((s[i] % 2) == 0) && (#select(x->(x==s[i]), vp) > 1), nber++);); if (nber == 1, nbp++);); nbp;};
