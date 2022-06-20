\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=7 rev=11 timeout=8
a(n) = -((8!)^n)*sum(j=1, 8, ((-1)^j)*binomial(8, j)/j^n);
