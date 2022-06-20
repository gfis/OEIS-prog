\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10 rev=9 timeout=8
a(n) = -((6!)^n)*sum(j=1, 6, ((-1)^j)*binomial(6, j)/j^n);
