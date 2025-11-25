/* source=https://oeis.org/A345110 lang=pari curno=1 type=an rev=15 offset=0 bfimax=68 nstart=0 */
eva(n) = subst(Pol(n), x, 10);
rot(vec) = if(#vec < 2, return(vec)); my(s=concat(Str(2), ".."), v=[]); s=concat(s, Str(#vec)); v=vecextract(vec, s); v=concat(v, vec[1]); v;
a(n) = eva(rot(digits(n)));
a(n);
