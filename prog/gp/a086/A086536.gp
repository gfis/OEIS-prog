\\ source=https://oeis.org/A086536 lang=pari curno=1 type=an  rev=4 offset=1 bfimax=53 timeout=4 status=pass
a(n) = local(d); d = divisors(n); l = 1; for (i = 1, length(d), if (d[i]%2, d[i]++, d[i]--); l = lcm(l, d[i])); l;
