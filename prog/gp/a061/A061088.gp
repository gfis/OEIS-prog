\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=100 rev=9 timeout=4
a(n)={fromdigits(concat(vector(n, k, digits(k*n))))/n};
