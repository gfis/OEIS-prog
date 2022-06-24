\\ source=https://oeis.org/A162730 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=59 timeout=4 status=pass nstart=6
isok(n) = {if ((bigomega(n) == 2) && (omega(n) == 2), my(p = factor(n)[1, 1], q = factor(n)[2, 1]); (q-1) % (p-1) == 0;);};
