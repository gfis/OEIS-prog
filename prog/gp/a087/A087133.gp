\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=65537 rev=20 timeout=4
a(n) = if (n==1, 1, my(f = factor(n), gpf = f[#f~,1]); sumdiv(n, d, d <= gpf));
