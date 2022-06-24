\\ source=https://oeis.org/A069819 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=4233 timeout=4 status=457 nstart=3
isok(k) = my(f=factor(k), x=1/(sum(i=1, #f~, 1/f[i,1]) -1)); (x>1) && (denominator(x)==1);
