\\ source=https://oeis.org/A063955 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=10000 timeout=4 status=3328
a(n) = my(f=factor(n!)~); sum(i=1, length(f), if (f[2, i]==1, f[1, i]));
