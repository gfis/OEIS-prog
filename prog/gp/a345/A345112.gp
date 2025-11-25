/* source=https://oeis.org/A345112 lang=pari curno=1 type=an rev=6 offset=1 bfimax=48 nstart=1 */
eva(n) = subst(Pol(n), x, 10);
rot(vec) = if(#vec < 2, return(vec)); my(s=concat(Str(2), ".."), v=[]); s=concat(s, Str(#vec)); v=vecextract(vec, s); v=concat(v, vec[1]); v;
a(n) = my(x=n, i=0); while(1, x=x+eva(rot(digits(x))); i++; if(digits(x)==Vecrev(digits(x)), break)); i;
a(n);
