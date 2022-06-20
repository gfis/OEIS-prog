\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=17 timeout=4
a(n) = {cf = contfrac((3/2)^n); return (prod(i=2, #cf, cf[i]));};
