\\ source=https://oeis.org/A063271 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=172 timeout=4 status=32
a(n)={vecmax(factor(9^(2*n) + 1)[,1])};
