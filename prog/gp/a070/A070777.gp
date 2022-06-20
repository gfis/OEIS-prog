\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=84 rev=20 timeout=4
a(n) = if (n==1, 1, vecmax(factor(n)[,1]) - 1); \\ after A006530; _Michel Marcus_, May 19 2015;
