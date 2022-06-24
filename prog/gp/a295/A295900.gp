\\ source=https://oeis.org/A295900 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=570 nstart=1
isok(n) = {c = n^3; ret = 0; while (c > 1, if ((c % 10000) == 2357, ret = 1; break); c = floor(c/10);); return (ret);};
