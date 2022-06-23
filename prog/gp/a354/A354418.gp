\\ source=https://oeis.org/A354418 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=29 timeout=4 status=pass
a(n) = my(i=0, s=0); for(x=1, oo, if(core(x)==x, s+=1/x; i++; if(i==n, return(denominator(s)))));
