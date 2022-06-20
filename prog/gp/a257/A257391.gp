\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=100 rev=24 timeout=4
a(n)=my(p=prime(n+1)); 4^p*(4^p+1)*(2^p-1);
