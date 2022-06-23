\\ source=https://oeis.org/A299404 lang=pari curno=1 type=an  rev=83 offset=0 bfimax=20 timeout=4 status=pass
a(n) = 1+ round(suminf(m=1, (m + 1)^n/2^(m - 1)));
