\\ source=https://oeis.org/A306086 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=55 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && isprime(fromdigits(select(x->!(x % 2), digits(p))));
