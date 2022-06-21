\\ source=https://oeis.org/A129502 type=an offset=1 lang=pari curno=1 bfimax=1024 rev=17 timeout=8
a(n)={my(e=valuation(n, 2)); if(n==1<<e, binomial(2+e,2), 0)};
