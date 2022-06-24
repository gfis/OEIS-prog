\\ source=https://oeis.org/A082295 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=52 timeout=4 status=pass nstart=3
isok(n)=my(f=vecsort(factor(n)[,2],,4)); #f && (f[1]>5 || (#f>1 && f[2]>1));
