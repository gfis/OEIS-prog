\\ source=https://oeis.org/A289277 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=10000 timeout=4 status=669
a(n) = sum(k=0, n, (binomial(n, k)*binomial(n+k, k))^2) % (2*n+1);
