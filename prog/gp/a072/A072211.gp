\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=22 timeout=4
a(n) = pp = isprimepower(n, &p); if (pp==1, n-1, if (pp, p, 1));
