\\ source=https://oeis.org/A067003 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=10000 timeout=4 status=4374
a(n) = my(nb = #factor(n)~); sum(k=1, n, #factor(k)~ == nb);
