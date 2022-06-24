\\ source=https://oeis.org/A061917 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=10000 timeout=4 status=4979 nstart=0
isok(k)=k==0||fromdigits(Vecrev(digits(k)))==k/10^valuation(k,10);
