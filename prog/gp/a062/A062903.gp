\\ source=https://oeis.org/A062903 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n) = !(n % 13) && !(fromdigits(Vecrev(digits(n))) % 13);
