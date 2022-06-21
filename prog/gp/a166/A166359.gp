\\ source=https://oeis.org/A166359 type=an offset=0 lang=pari curno=1 bfimax=100 rev=13 timeout=8
a(n)={1 + sum(k=1, n, binomial(n + k, 2*k) * ((2*k-1)! + (2*k-2)!))};
