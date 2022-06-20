\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=6560 rev=21 timeout=4
a(n) = my(d=digits(n, 3)); fromdigits(apply(x->(if (x==2, 0, x)), d), 3);
