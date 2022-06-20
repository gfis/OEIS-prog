\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=9 timeout=4
a(n)={fromdigits(concat(digits(n), digits(n^3)))/n};
