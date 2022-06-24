\\ source=https://oeis.org/A319386 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = {if ((bigomega(n) == 2) && (omega(n) == 2), my(p = factor(n)[1, 1], q = factor(n)[2, 1]); (q-1) % (p-1) != 0;);};
