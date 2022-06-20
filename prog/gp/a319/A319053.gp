\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=70 rev=33 timeout=4
a(n) = vecmax(apply(x->if (x, valuation(x, 2), 0), [3,1;1,-1]^n));
