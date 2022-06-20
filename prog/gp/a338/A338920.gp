\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=78 rev=40 timeout=4
a(n)={my(m=n%(10^logint(n,10)), s=0); while(m>0, s+=n\m; n%=m; m%=10^logint(m,10)); s};
