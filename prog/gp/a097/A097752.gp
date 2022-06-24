\\ source=https://oeis.org/A097752 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=1938 nstart=1
isok(n)=n>>=valuation(n,2); my(e3=valuation(n,3),e1=valuation(n,5),e); n/=3^e3 * 5^e1; forprime(p=7,, e=valuation(n,p); if(p%4==1, if(e1<e, return(0)); e1=e, if(e3<e, return(0)); e3=e); if(e, n/=p^e, if(e1==0 && e3==0, return(n==1))));
