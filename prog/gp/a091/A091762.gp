\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=18 timeout=8
a(n) = {my(p = prime(n), v = digits(p)); while(#v < n, p = precprime(p - 1); v = concat(digits(p), v)); fromdigits(vector(n, i, v[#v - n + i]))};
