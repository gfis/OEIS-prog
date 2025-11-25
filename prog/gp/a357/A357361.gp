/* source=https://oeis.org/A357361 lang=pari curno=1 type=an rev=4 offset=1 bfimax=25 nstart=1 */
eva(n) = subst(Pol(n), x, 10);
rot(vec) = if(#vec < 2, return(vec)); my(s=concat(Str(2), ".."), v=[]); s=concat(s, Str(#vec)); v=vecextract(vec, s); v=concat(v, vec[1]); v;
a345112(n, bound) = my(x=n, i=0); while(1, x=x+eva(rot(digits(x))); i++; if(i > bound, return(-1), if(digits(x)==Vecrev(digits(x)), break))); i;
a(n) = if(n==0, return(0)); for(k=1, oo, if(a345112(k, n)==n, return(k)));
a(n);
