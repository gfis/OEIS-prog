\\ source=https://oeis.org/A135366 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=14 timeout=8
a(n) = for(m=0, oo, if(Mod(2, n)^m==-m, return(m)));
