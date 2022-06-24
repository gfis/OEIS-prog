\\ source=https://oeis.org/A073798 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=1103 timeout=4 status=142 nstart=2
isok(n) = my(pi = primepi(n)); (pi==1) || (pi==2) || (ispower(primepi(n),,&k) && (k==2));
