\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=8 timeout=4
a(n)={my(z, e=ispower(n,,&z)); 1 + if(e, sumdiv(e, d, if(d>1, a(z^(e/d))^d)))};
