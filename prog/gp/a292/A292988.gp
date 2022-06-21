\\ source=https://oeis.org/A292988 type=an offset=1 lang=pari curno=1 bfimax=65 rev=13 timeout=4
a(n) = floor(n*solve(x=2, 3, 2*x^5 - 9*x^4 + 13*x^3 - 11*x^2 + 5*x - 1));
