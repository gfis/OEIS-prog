\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=4095 rev=10 timeout=4
a(n) = { my (f=[0, 0, 0, 1, 2, 2, 2, 1], d=Vecrev(digits(n, #f))); sum(k=0, #d-1, f[1+d[1+k]] * 3^k) };
