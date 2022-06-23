\\ source=https://oeis.org/A326440 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=5000 timeout=4 status=4518
a(n) = 1 - sum(k=1, n, (-1)^(k+1)*numdiv(k));
