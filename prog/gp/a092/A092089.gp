\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=41 timeout=8
a(n) = if (n % 2, numdiv(n^2), if (n/2 % 2, 2*numdiv((n/2)^2), val = valuation(n, 2); 4*(val-1)*numdiv((n/2^val)^2)));
