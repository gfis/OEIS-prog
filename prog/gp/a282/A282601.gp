\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=70 rev=8 timeout=4
a(n) = {vn = vector(n, k, k); vt = select(x->(gcd(x,n) == 1), vn); sum(k=1, #vt\2, vt[k]\2);};
