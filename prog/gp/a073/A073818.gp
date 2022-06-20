\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=51 rev=7 timeout=4
a(n) = {ret = 0; for (i=1, n, ret = max (ret, prime(i)*(n+1-i));); return (ret);};
