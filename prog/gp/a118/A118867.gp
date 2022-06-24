\\ source=https://oeis.org/A118867 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=54 timeout=4 status=pass nstart=1
isok(n) = !(sumdigits(2^n) % 2) && !(sumdigits(3^n) % 2) && !(sumdigits(5^n) % 2);
