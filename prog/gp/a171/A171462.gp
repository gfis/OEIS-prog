\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=20 timeout=8
a(n) = {if (n == 1, return (0)); f = factor(n); p = f[#f~,1]; return (n * (p - 1)/p);};
