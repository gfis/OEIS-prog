\\ https://oeis.org/$aseqno type=an offset=3 curno=1 bfimax=85 rev=30 timeout=4
a(n) = {if (n % 4,  my(f=factor(n)[,1]~); if (f[1] % 2, f[1]+1, f[2]+1), if (n%3, 6, 4));};
