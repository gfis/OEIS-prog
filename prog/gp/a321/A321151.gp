\\ source=https://oeis.org/A321151 lang=pari curno=1 type=isok  rev=39 offset=1 bfimax=17124 timeout=4 status=308 nstart=4
isok(p) = isprime(p) && issquare(fromdigits(select(x->x, digits(p))));
