\\ source=https://oeis.org/A277692 lang=pari curno=1 type=an  rev=32 offset=1 bfimax=10000 timeout=4 status=6501
a(n) = #select(x->(!(binomial(n, 2) % x)) && !((n-1) % x), vector(n\2, k, k));
