\\ source=https://oeis.org/A352013 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=22 timeout=4 status=pass
a(n) = sumdiv(n, d, (-1)^(n/d+1)*(n-1)!/(d-1)!);
