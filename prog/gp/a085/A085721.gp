\\ source=https://oeis.org/A085721 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=1000 timeout=4 status=pass nstart=4
isok(n)=bigomega(n)==2&&#binary(factor(n)[1,1])==#binary(n/factor(n)[1,1]);
