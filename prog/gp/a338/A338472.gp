\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=11 rev=21 timeout=4
a(n) = my(p=prime(n+1)); (1 + sum(k=1, (p-1)\2, 2*(2*k)^(p-1)))/p;
