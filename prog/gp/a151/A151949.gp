\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=20000 rev=72 timeout=8
a(n) = {my(d=digits(n)); fromdigits(vecsort(d,,4)) - fromdigits(vecsort(d));};
