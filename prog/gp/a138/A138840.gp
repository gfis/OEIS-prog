\\ source=https://oeis.org/A138840 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=39 timeout=8
a(n) = my(d=digits(prime(n))); fromdigits(concat(d[1], d[#d]));
