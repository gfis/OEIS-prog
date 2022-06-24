\\ source=https://oeis.org/A306301 lang=pari curno=1 type=isok  rev=51 offset=1 bfimax=10000 timeout=4 status=2198 nstart=1
isok(k) = my(kk=fromdigits(Vecrev(digits(k^2)))); isprime(kk) && isprime(k^2+kk);
