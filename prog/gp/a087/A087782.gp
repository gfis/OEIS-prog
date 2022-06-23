\\ source=https://oeis.org/A087782 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=10000 timeout=4 status=4900
a(n)={my(v=vector(n)); sum(i=0, n-1, lift(Mod(i,n)^3 + i) == 0)};
