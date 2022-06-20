\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=37 rev=34 timeout=4
a(n) = {my(k=2*n-1, q, s=1); while (k != 1, if (k % 2, q = (k-1)/2, q = k/2); s = 10*s + q % 2; k = q;); s;};
