\\ source=https://oeis.org/A316790 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=9 timeout=4
a(n)={my(z, e=ispower(n,,&z)); 1 + if(e, sumdiv(e, d, if(d>1, binomial(a(z^(e/d)) + d - 1, d))))};
