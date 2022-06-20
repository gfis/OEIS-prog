\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=10000 rev=38 timeout=4
a(n) = my(f = factor(n*(9*n-7)/2)); f[#f~,1];
