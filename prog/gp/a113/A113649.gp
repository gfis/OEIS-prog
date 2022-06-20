\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=19 timeout=8
a(n)=lift(Mod([1, 1; 1, 0]^(n-kronecker(n, 5)), n^2)[1, 2]);
