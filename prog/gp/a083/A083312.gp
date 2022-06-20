\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=103 rev=11 timeout=4
a(n) = {m = 1; while ((t = m*(m+1)/2) <= n, if (n % t == 0, goodm = m); m ++;); goodm;};
