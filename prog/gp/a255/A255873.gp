\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=29 timeout=4
a(n) = {my(x = n/7.0); if (x < 1, x *= 10); while (x >= 10, x /= 10); floor(x);};
