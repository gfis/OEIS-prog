\\ source=https://oeis.org/A075807 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=10000 timeout=4 status=114 nstart=1
isok(n) = my(d=digits(prime(n))); Vecrev(d) == d;
