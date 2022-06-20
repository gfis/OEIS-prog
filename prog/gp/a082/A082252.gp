\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=5 timeout=4
a(n)={fromdigits(concat([digits(3*n-2), digits(3*n-1), digits(3*n)]))/3};
