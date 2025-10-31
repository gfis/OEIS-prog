\\ source=https://oeis.org/A239278 type=an offset=0 lang=pari curno=2 bfimax=99 rev=52 timeout=4
a(n) = { my(m=n, s=n); for(k=2, oo, m *= (n+(k-1)); s += (n+(k-1)); if(!(m%s), return(k))); }; 