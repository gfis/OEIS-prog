\\ source=https://oeis.org/A353009 lang=pari curno=1 type=an  rev=57 offset=0 bfimax=386 timeout=4 status=pass
a(n) = sum(k=0, n\2, (n-2*k)^(n-2*k));
