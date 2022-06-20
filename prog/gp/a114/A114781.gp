\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=65 rev=7 timeout=8
a(n) = {if (((n >=8) && ((n-8) % 5 == 0)), return (0)); k = 1; tn = 2*n-1; p = prime(n); tp = 10^length(Str(p)); while ((k*tn) % tp != p, k++); return (k);};
