\\ source=https://oeis.org/A144582 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n) = (n == 0) || (digits(n)[1] == digits(n^3)[1]);
