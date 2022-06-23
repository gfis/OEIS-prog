\\ source=https://oeis.org/A090896 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=200 timeout=4 status=188
a(n) = my(k=sigma(n)); for(n=2, n, k=sigma(k)); k;
