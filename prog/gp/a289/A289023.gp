\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=71 rev=18 timeout=4
a(n) = if (ispower(n,,&r), x = r, x = n); sum(k=2, x, ispower(k)==0);
