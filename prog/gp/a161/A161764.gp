\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=20 timeout=8
a(n)=local(B=binary(n),w=B*vector(#B,x,1)~);n-n%w;
