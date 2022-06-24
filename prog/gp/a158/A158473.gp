\\ source=https://oeis.org/A158473 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=54 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && (#setintersect(Set(digits(p)), Set(digits(sumdigits(p)))) >= 1);
