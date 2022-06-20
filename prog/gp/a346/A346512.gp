\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=81 rev=23 timeout=4
a(n) = my(d=digits(prime(n)), k=0); for (i=1, #d, k= bitxor(k, d[i])); k;
