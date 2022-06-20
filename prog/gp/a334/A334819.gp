\\ https://oeis.org/$aseqno type=an offset=3 curno=1 bfimax=10000 rev=33 timeout=4
a(n) = forstep(r = n - 1, 1, -1, if(!issquare(Mod(r, n)), return(r)));
