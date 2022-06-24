\\ source=https://oeis.org/A282594 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=765 nstart=3
isok(n)=if(!isprime(n), return(0)); my(p2=n^2,t); forprime(q=5,n-2, t=(p2-q^2)/3; t>>=valuation(t,2); if(isprime(t) || t==1, return(0))); n > 5;
