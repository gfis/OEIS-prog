\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=29 timeout=4
a(n) = #select(x->(x<0), Vec(polcyclo(n)));
