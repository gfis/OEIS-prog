\\ source=https://oeis.org/A340749 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(k) = fordiv(k, d, if ((d>1) && (d<k) && (Mod(d, k)^k == Mod(d, k)), return(1))); 0;
