/* source=https://oeis.org/A358497 lang=pari curno=1 type=an rev=57 offset=0 bfimax=9999 */
a(n) = {if(n == 0, return(1)); my(d = digits(n), m = Map(), t = 0); for(i = 1, #d, if(mapisdefined(m, d[i]), d[i] = mapget(m, d[i]) , t++; if(t == 10, t = 0); mapput(m, d[i], t); d[i] = t ) ); fromdigits(d) };
