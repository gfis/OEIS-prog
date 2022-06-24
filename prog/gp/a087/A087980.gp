\\ source=https://oeis.org/A087980 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=1000 timeout=4 status=178 nstart=1
isok(n)=my(e=valuation(n,2),t); n>>=e; forprime(p=3,, t=valuation(n,p); if(t==0, return(n==1)); if(t>=e, return(0)); e=t; n/=p^e);
