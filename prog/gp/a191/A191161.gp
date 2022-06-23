\\ source=https://oeis.org/A191161 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=10000 timeout=4 status=9900
a(n)=sumdiv(n,d,if(d<n,d+a(d),n));
