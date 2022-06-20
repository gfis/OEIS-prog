\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=90 rev=41 timeout=4
a(n) = my(d=digits(n)); gcd(n, sum(i=1, #d, d[i]^#d));
