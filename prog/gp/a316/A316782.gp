\\ source=https://oeis.org/A316782 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=11 timeout=4
a(n)={my(z, e=ispower(n,,&z)); 1 + if(e, sumdiv(e, d, if(d<e, a(z^d))))};
