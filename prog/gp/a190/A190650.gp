\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=11 timeout=4
a(n)=local(r);r=n;while((n=sqrtint(n))>1,r*=n);r;
