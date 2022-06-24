\\ source=https://oeis.org/A069167 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=58 timeout=4 status=pass nstart=1
isok(n)=denominator(sumdiv(n,d,1/eulerphi(d))*n)==1;
