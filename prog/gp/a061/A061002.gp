\\ https://oeis.org/$aseqno type=an offset=3 curno=1 bfimax=340 rev=43 timeout=4
a(n) = my(p=prime(n)); numerator(sum(k=1, p-1, 1/k))/p^2;
