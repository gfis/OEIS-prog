\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=257 rev=19 timeout=4
a(n) = {my(k = 1); while (abs(k - 2*(numdiv(k) + eulerphi(k) - 1)) != n, k++); k;};
