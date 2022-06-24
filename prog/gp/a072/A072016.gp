\\ source=https://oeis.org/A072016 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=1030 timeout=4 status=pass nstart=2
isok(n) = gcd(n, fromdigits(Vecrev(digits(n)))) == 27;
