/* source=https://oeis.org/A345223 lang=pari curno=1 type=an rev=13 offset=1 bfimax=66 nstart=1 */
eva(n) = subst(Pol(n), x, 10);
a(n) = my(v=vector(n, t, 1), d, w=[]); for(k=0, oo, d=digits(k); w=concat(v, d); w=concat(w, v); if(ispseudoprime(eva(w)), return(k)));
a(n);
