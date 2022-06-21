\\ source=https://oeis.org/A243917 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=29 timeout=4
a(n) = sumdiv(n, d, (((d<=2) || (n % (d-2))) && (n % (d+2))));
