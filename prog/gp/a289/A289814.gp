\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=6560 rev=29 timeout=4
a(n) = my (d=digits(n,3)); fromdigits(vector(#d, i, if (d[i]==2, 1, 0)), 2);
