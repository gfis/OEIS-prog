\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=84 rev=23 timeout=4
a(n) = my(k=1, p=prime(n)); while (!isprime(4*p^2*k^2 + 1), k++); k;
