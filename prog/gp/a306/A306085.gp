\\ source=https://oeis.org/A306085 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && (d=digits(p)) && #select(x->!(x%2), d) && isprime(fromdigits(select(x->(x % 2), d)));
