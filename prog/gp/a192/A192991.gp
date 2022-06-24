\\ source=https://oeis.org/A192991 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=8
isok(n)=my(e=valuation(n,2)); (e>2 && n>>e==1) || (e>1 && isprime(n>>e)) || (e>0 && bigomega(n>>e)==2);
