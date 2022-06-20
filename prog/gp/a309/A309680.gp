\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=81 rev=34 timeout=4
a(n) = my(v=select(x->issquare(x), vector(n-1, k, Mod(k,n)), 1), y = select(x->!issquare(x), Vec(v))); if (#y, y[1], 0);
