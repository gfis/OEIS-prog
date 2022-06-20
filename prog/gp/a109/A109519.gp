\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=19 rev=23 timeout=8
a(n) = round(-sqrt(n-1)^(n-1)*polchebyshev(n-1, 2, sqrt(n-1)/2));
