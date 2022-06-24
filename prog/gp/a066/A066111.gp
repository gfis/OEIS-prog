\\ source=https://oeis.org/A066111 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=4043 nstart=2
isok(m) = isprimepower(m) && isprime(sigma(m^2, 4)/sigma(m^2, 2));
