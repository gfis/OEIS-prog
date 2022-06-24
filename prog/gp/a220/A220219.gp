\\ source=https://oeis.org/A220219 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=10000 timeout=4 status=113 nstart=1
isok(n)=my(e=valuation(n,2),e1); if(!isprime(e+1), return(n==1)); n>>=e; forprime(p=3,, if(n==1, return(1)); e1=valuation(n,p); if(!isprime(e1+1) || e1 > e, return(0)); n/=p^e1; e = e1);
