\\ source=https://oeis.org/A351926 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=77 timeout=4 status=pass
a(n) = my(f=factor(n), d=divisors(f)); sum(k=1, #f~, sum(m=1, #d, if ((n % f[k,1]^d[m]) == 0, f[k,1])));
