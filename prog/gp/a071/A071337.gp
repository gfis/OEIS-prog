\\ source=https://oeis.org/A071337 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=17 timeout=4
a(n) = {cf = contfrac((3/2)^n); return (prod(i=2, #cf, cf[i]));};
