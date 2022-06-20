\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=92 timeout=4
a(n) = {v = Vecrev(digits(n, 4)); for (i=1, #v, if (v[i] != 1, return (i-1));); return(#v);};
