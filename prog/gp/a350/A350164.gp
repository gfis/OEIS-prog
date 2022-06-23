\\ source=https://oeis.org/A350164 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=18 timeout=4 status=pass
a(n) = sum(k=1, n, (-1)^(k+1)*(n\(2*k-1))^n);
