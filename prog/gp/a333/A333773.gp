\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=6561 rev=9 timeout=4
a(n) = { my (v=0, t=Vecrev(digits(n,3))); for (k=1, #t, if (t[k]==1, v=+3^(k-1)-v, t[k]==2, v=-3^(k-1)-v)); v };
