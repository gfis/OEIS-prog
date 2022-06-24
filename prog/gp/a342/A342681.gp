\\ source=https://oeis.org/A342681 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=2283 nstart=2
isok(p) = my(q); isprime(p) && isprime(q=p+fromdigits(Vecrev(digits(p)))) && (q==fromdigits(Vecrev(digits(q))));
