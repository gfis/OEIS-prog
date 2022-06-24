\\ source=https://oeis.org/A347476 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=59 timeout=4 status=pass nstart=4
isok(m) = isprime(fromdigits(apply(x->1-x, binary(m)), 2));
