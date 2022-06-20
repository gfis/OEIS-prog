\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=100 rev=11 timeout=4
a(n) = {my(d=digits(n^n)); forstep (k=#d, 1, -1, if (d[k], if (k==1, return (0)); return (d[k-1]));); return(0);};
