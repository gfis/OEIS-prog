\\ source=https://oeis.org/A347993 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=20 timeout=4 status=pass
a(n) = n! * sum(k=1, n, (-1)^(k+1)*n^(n-k)/(n-k)!);
