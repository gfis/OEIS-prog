\\ source=https://oeis.org/A086535 lang=pari curno=1 type=an  rev=4 offset=1 bfimax=47 timeout=4 status=pass
a(n) = local(d); d = divisors(n); for (i = 1, length(d), if (d[i]%2, d[i]++, d[i]--)); prod(i = 1, length(d), d[i]);
