\\ source=https://oeis.org/A288244 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=63 timeout=4 status=pass nstart=1
isok(n) = (((prime(n)*prime(n+1)*prime(n+2)) % prime(n+3)) % 2) == 0;
