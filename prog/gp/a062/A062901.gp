\\ source=https://oeis.org/A062901 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(n) = !(n%7) && !(fromdigits(Vecrev(digits(n))) % 7);
