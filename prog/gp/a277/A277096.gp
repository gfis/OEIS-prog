\\ source=https://oeis.org/A277096 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n)=my(x=frac(n/2/Pi)); x>1/2 && x<1-1/Pi;
