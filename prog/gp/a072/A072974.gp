\\ source=https://oeis.org/A072974 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=55 timeout=4 status=pass nstart=1
isok(n) = ((binomial(3*n, n)*2^n) % (50*n-6)) == 0;
