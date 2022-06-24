\\ source=https://oeis.org/A334403 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=48 timeout=4 status=pass nstart=1
isok(m) = my(s=sumdigits(m)); (s==18) && !(m%s);
