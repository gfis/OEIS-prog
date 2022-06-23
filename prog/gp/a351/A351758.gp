\\ source=https://oeis.org/A351758 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=62 timeout=4 status=pass
a(n) = my(f=factor(n), d=divisors(f)); sum(k=1, #f~, sum(j=1, #d, lcm(d[j], f[k,1])));
