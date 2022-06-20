\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=90 rev=16 timeout=4
a(n)={vecsum([2^(k-1) | k<-factor(n)[,2]])};
