\\ source=https://oeis.org/A138009 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=10000 timeout=4 status=5201
a(n) = my(dn=numdiv(n)); sum(k=1, n, numdiv(k) >= dn);
