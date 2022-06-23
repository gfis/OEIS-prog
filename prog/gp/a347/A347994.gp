\\ source=https://oeis.org/A347994 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=20 timeout=4 status=pass
a(n) = n! * sum(k=1, n-1, (-1)^(k+1)*n^(n-k-2)/(n-k-1)!);
