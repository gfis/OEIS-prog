\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=19 timeout=4
a(n) = my (A=n + sum digits(n), B=n + sum digits(n,100)); while (1, if (A==B, return (A), A<B, A += sum digits(A), B += sum digits(B,100)));
