\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=28 timeout=4
a(n)=my(f=factor(n)); f[,1]=apply(hammingweight, f[,1]); factorback(f);
