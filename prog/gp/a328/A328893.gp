\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=57 rev=5 timeout=4
a(n) = sum(k=1, n, if(isprimepower(k), (n\k) * (1+n\k), 0))/2;
