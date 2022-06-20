\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=11 rev=44 timeout=4
a(n) = (prime(n)+n-1)! / (n-1)!;
vector(15,n,a(n));
