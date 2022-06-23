\\ source=https://oeis.org/A301703 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=300 timeout=4 status=165
a(n) = #select(x->(x>0), Vec((prod(k=1, n, (x^k-1)))));
