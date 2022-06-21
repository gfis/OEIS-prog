\\ source=https://oeis.org/A258059 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=92 timeout=4
a(n) = {v = Vecrev(digits(n, 4)); for (i=1, #v, if (v[i] != 1, return (i-1));); return(#v);};
