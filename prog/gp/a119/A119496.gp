\\ source=https://oeis.org/A119496 lang=pari curno=1 type=isok  rev=5 offset=1 bfimax=51 timeout=4 status=pass nstart=1
isok(n) = !(sumdigits(2^n) % 2) && !(sumdigits(3^n) % 2) && !(sumdigits(5^n) % 2) && !(sumdigits(7^n) % 2);
