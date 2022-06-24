\\ source=https://oeis.org/A067698 lang=pari curno=1 type=isok  rev=55 offset=1 bfimax=27 timeout=4 status=pass nstart=2
isok(n)=sigma(n) >= exp(Euler) * n * log(log(n));
