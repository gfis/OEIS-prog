\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=18 rev=32 timeout=8
a(n)=local(r);r=1;forprime(p=2,n+1,r*=p^(n\(p-1)));r;
