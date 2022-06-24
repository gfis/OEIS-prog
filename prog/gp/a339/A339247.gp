\\ source=https://oeis.org/A339247 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=46 timeout=4 status=pass nstart=1
isok(p) = if ((p>2) && isprime(p), isprime(fromdigits(apply(x->1-x, binary(p)), 2)/2));
