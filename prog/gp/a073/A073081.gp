\\ source=https://oeis.org/A073081 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=900
a(n) = my(m=1, s=sigma(n!)); for (k=1, n, if ((s % k!) == 0, m = max(m, k))); m;
