\\ source=https://oeis.org/A321297 type=an offset=1 lang=pari curno=1 bfimax=75 rev=32 timeout=4
a(n)=sumdiv(n, d, if(d>1&&d<n, if(d>=n/d, d, -d)));
