\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=22 timeout=4
a(n) = { fordiv (n, d, my (r=n); for (k=d, oo, if (r==1, return (d), r%k, break, r/=k))) };
