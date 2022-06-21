\\ source=https://oeis.org/A087350 type=an offset=0 lang=pari curno=1 bfimax=100 rev=6 timeout=4
a(n)={sum(k=0, n, (3*n)!/(3*k)!)};
