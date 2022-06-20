\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=12 timeout=4
a(n) = {my(k=2, p=prime(n)); while(digits(k*p)[1] != 3, k++); k*p;};
