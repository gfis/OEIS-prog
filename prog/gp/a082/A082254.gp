\\ source=https://oeis.org/A082254 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=7 timeout=4
a(n)={fromdigits(concat(vector(6, k, digits(6*(n-1)+k))))/6};
