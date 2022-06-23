\\ source=https://oeis.org/A068953 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=10000 timeout=4 status=3461
a(n) = sum(b=2, n, #select(x->(x>1), digits(n, b)) == 0);
