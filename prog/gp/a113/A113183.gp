\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=28 rev=10 timeout=8
a(n) = sumdiv(n, k, eulerphi(k)*binomial(n/k - 1, n\(2*k))^2)/n;
