\\ source=https://oeis.org/A079275 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=25 timeout=4
a(n) = sumdiv(n, d, (bigomega(d)==2) && (omega(d)==2));
