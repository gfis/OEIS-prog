\\ source=https://oeis.org/A243617 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = (sumdigits(n) == #binary(n)) && (vecmin(digits(n)) != 0);
