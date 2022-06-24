\\ source=https://oeis.org/A321866 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=1000 timeout=4 status=59 nstart=3
isok(n) = my(t = n*(n+1)*(n+2)/6); (t != 1) && (Mod(2, t)^t == 2);
