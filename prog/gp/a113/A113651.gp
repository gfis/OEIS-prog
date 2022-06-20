\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=55 rev=6 timeout=8
a(n) = my(p=prime(n)); 2*kronecker(p, 5) % p^2;
