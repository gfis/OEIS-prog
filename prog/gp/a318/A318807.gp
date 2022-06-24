\\ source=https://oeis.org/A318807 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=5414 nstart=1
isok(n) = {my(sd=sumdiv(n, d, issquarefree(d)*d)); issquare(sd) && issquare(sigma(n) - sd);};
