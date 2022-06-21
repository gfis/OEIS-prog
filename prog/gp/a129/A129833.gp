\\ source=https://oeis.org/A129833 type=an offset=0 lang=pari curno=1 bfimax=443 rev=27 timeout=8
a(n) = sum(k= 0, n, binomial(n+1, k+1)*binomial(n, k)*k!);
