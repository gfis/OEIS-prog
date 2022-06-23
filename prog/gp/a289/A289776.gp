\\ source=https://oeis.org/A289776 lang=pari curno=1 type=an  rev=25 offset=2 bfimax=1000 timeout=4 status=91
a(n) = k=1; while((d=divisors(k)) && ((#d<n) || !isprime(sum(j=1, n, d[j]))), k++); k;
