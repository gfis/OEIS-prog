\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=5 timeout=4
a(n)={fromdigits(concat(vector(5, k, digits(5*(n-1)+k))))/5};
