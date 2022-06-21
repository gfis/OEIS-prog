\\ source=https://oeis.org/A335310 type=an offset=0 lang=pari curno=1 bfimax=386 rev=12 timeout=4
a(n) = sum(k=0, n, binomial(n,k)^2*(1-n)^k);
