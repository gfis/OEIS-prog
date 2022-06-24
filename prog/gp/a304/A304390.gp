\\ source=https://oeis.org/A304390 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=5000 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && isprime(p^2+eval(fromdigits(Vecrev(digits(p))))^2);
