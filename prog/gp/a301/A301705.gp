\\ source=https://oeis.org/A301705 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=300 timeout=4 status=165
a(n) = #select(x->(x==0), Vec((prod(k=1, n, (x^k-1)))));
