\\ source=https://oeis.org/A244259 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=22 timeout=4
a(n) = sumdiv(n, d, (((d<=2) || (n % (d-2))) && ((d<=1) || (n % (d-1))) && (n % (d+1)) && (n % (d+2))));
