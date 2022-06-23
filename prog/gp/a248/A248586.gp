\\ source=https://oeis.org/A248586 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=815 timeout=4 status=716
a(n) = sum(i=0, n, binomial(n,i)*binomial(2*i,i)^2);
