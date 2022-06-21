\\ source=https://oeis.org/A186700 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=4
a(n) = {p = prime(n)+1; while ((d = digits(p)) && (Vecrev(d)!=d), p++); p;};
