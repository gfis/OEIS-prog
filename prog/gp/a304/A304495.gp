/* source=https://oeis.org/A304495 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
A304495(n) = if(1==n,0,my(e, r, tow = List([])); while((e = ispower(n,,&r)) > 1, listput(tow, r); n = e;); n = 1; while(length(tow)>0, e = tow[#tow]; listpop(tow); n = e^n;); (n));
a(n)=A304495(n);
