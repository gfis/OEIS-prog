\\ source=https://oeis.org/A181470 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=2679 timeout=4 status=471 nstart=9
isok(n)=n=n^2-1;forprime(p=2,89,n/=p^valuation(n,p));n>1 && 97^valuation(n,97)==n;
