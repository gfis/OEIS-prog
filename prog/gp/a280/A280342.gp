\\ source=https://oeis.org/A280342 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=10000 timeout=4 status=4654
a(n) = sumdigits(lcm(vector(n, i, i)));
