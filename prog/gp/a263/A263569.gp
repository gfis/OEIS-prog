\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20000 rev=17 timeout=4
a(n) = {my(f=factor(2*n)); sum(k=1, #f~, p=f[k,1]; p == factor(2*n-p)[1,1]);};
