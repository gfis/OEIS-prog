\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=17 timeout=4
a(n)=my(f=factor(n)); sum(i=1, #f~, if(f[i, 1]%3==2, 1, 2)*f[i, 2]);
