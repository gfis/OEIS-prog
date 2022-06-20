\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=87 rev=18 timeout=4
a(n)=prime(n)! - prime(n-1)!;
vector(22,n,a(n+1));
