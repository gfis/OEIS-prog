\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1701 rev=36 timeout=4
a(n) = numerator(prod(i=1, n, (prime(i)+1)/(prime(i)-1)));
