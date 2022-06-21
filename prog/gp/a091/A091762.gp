\\ source=https://oeis.org/A091762 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=18 timeout=8
a(n) = {my(p = prime(n), v = digits(p)); while(#v < n, p = precprime(p - 1); v = concat(digits(p), v)); fromdigits(vector(n, i, v[#v - n + i]))};
