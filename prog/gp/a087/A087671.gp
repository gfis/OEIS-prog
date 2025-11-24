/* source=https://oeis.org/A087671 lang=pari curno=1 type=an rev=11 offset=1 bfimax=31 nstart=1 */
idemp(s, n) = {my(ss = setbinop((x,y)->x*y % n, s), j); if ((j=setsearch(ss, 0)), ss[j] = n; ss = Set(ss)); s == ss;};
a(n) = {my(nb=0); forsubset(n, s, if (idemp(Vec(s), n), nb++);); nb;};
a(n);
