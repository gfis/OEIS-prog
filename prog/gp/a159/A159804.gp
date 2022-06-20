\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=77 rev=12 timeout=8
a(n) = if (n==1, 1, primepi((2*n)^2-(2*n-1)-1) - primepi((2*n-1)^2+1));
