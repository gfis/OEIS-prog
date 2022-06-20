\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1024 rev=17 timeout=8
a(n)={my(e=valuation(n, 2)); if(n==1<<e, binomial(2+e,2), 0)};
