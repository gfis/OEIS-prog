/* source=https://oeis.org/A345115 lang=pari curno=1 type=print rev=6 offset=0 bfimax=26 nstart=0 */
eva(n) = subst(Pol(n), x, 10);
rot(vec) = if(#vec < 2, return(vec)); my(s=concat(Str(2), ".."), v=[]); s=concat(s, Str(#vec)); v=vecextract(vec, s); v=concat(v, vec[1]); v;
terms(n) = my(x=49); for(i=1, n, print(x); x=x+eva(rot(digits(x))));
terms(50) /* Print initial 50 terms*/
