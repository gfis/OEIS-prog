\\ source=https://oeis.org/A268336 type=an offset=1 lang=pari curno=1 bfimax=81 rev=30 timeout=4
a(n)=my(ps); ps=factor(n)[, 1]~; m = n; for(k=1, #ps, m=lcm(m, ps[k]-1)); m/n;
