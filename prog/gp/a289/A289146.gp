\\ source=https://oeis.org/A289146 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=1000 timeout=4 status=894 nstart=1
isok(n) = my(d = Vecrev(digits(n))); if (vecmin(d), n % sum(k=1, #d, sigma(d[k], k-1)) == 0);
