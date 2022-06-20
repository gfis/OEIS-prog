\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20000 rev=9 timeout=4
a(n) = my(d=Vecrev(divisors(n))); if (n % #d, d[n % #d], 1);
