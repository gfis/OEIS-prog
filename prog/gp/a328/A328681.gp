\\ source=https://oeis.org/A328681 type=an offset=1 lang=pari curno=1 bfimax=32 rev=29 timeout=4
a(n) = sum(k=1, n, binomial(n,k)*numdiv(k)*numdiv(n-k+1));
