\\ source=https://oeis.org/A116008 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=32 timeout=4 status=pass nstart=8
isok(n) = ispower (n + sigma(n) + eulerphi(n), 3);
