\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=32 rev=40 timeout=4
a(n) = if(n==1, 1, (n-1)*prod(k=1, primepi(n-2), prime(k)));
