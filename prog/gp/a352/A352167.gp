\\ source=https://oeis.org/A352167 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=80 timeout=4 status=pass
a(n) = if (isprime(n), 0, my(f=factor(n)); sum(k=1, #f~, f[k,1]*f[k,2]));
