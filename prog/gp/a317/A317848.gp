\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=65537 rev=11 timeout=4
a(n)={my(v=factor(n)[,2]); prod(i=1, #v, binomial(2*v[i], v[i]))};
