\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=64 timeout=4
a(n) = {if (n==1, return(1)); f = factor(n); s = []; for (i=1, #f~, s = concat(s, binary(f[i, 1])); if (f[i, 2] != 1, s = concat(s, binary(f[i, 2])));); subst(Pol(s), x, 2);};
