\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=39 timeout=8
a(n) = my(d=digits(prime(n))); fromdigits(concat(d[1], d[#d]));
