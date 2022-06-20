\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=8190 rev=20 timeout=8
a(n)=local(k=#binary(n),m=2^k,t=n*(m+1));vecmin(vector(k,x,(t\2^x)%m));
