\\ source=https://oeis.org/A306598 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = my (d=divisors(n)); my (m=matrix(#d, #d, i,j, d[1+(i-j)%#d])); return (matdet(m));
