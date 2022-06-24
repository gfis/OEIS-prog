\\ source=https://oeis.org/A062904 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = !(n % 14) && !(fromdigits(Vecrev(digits(n))) % 14);
