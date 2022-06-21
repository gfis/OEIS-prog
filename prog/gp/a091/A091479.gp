\\ source=https://oeis.org/A091479 type=an offset=0 lang=pari curno=1 bfimax=30 rev=10 timeout=8
a(n)={binomial(n,2)!*sum(k=0, binomial(n,2), 1/k!)};
