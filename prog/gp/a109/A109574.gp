\\ source=https://oeis.org/A109574 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=1000 timeout=4 status=141 nstart=2
isok(p) = my(d=digits(p)); isprime(p) && (bigomega(p+2) <= 2) && (d==Vecrev(d));
