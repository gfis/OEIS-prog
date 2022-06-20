\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=400 rev=25 timeout=4
a(n)=prod(k=4,n,my(f=factor(k)[, 1]); prod(i=1, #f, k/f[i]));
