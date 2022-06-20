\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=12 timeout=8
a(n)=my(b=log(n+.5)\log(2));b+log(b+1.5)\log(2)*2+1;
