\\ source=https://oeis.org/A226944 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=my(t=1-1/n); forprime(p=2,97,if(n%p==0,n/=p^valuation(n,p);t-=1/p; if(t<0,return(1)))); if(n<101^ceil(101*t), return(0)); my(f=factor(n)[,1]); t<sum(i=1,#f,1/f[i]);
