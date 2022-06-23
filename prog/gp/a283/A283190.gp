\\ source=https://oeis.org/A283190 lang=pari curno=1 type=an  rev=33 offset=1 bfimax=10000 timeout=4 status=7950
a(n) = #vecsort(vector(n\2, k, n % k),,8);
