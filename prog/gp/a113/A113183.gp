\\ source=https://oeis.org/A113183 type=an offset=1 lang=pari curno=1 bfimax=28 rev=10 timeout=8
a(n) = sumdiv(n, k, eulerphi(k)*binomial(n/k - 1, n\(2*k))^2)/n;
