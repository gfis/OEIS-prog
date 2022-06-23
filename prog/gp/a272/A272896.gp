\\ source=https://oeis.org/A272896 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=10000 timeout=4 status=7441
a(n) = #select(x -> x%2, digits(2^n)) - #select(x -> !(x%2), digits(2^n));
