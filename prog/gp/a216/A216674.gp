\\ source=https://oeis.org/A216674 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=10000 timeout=4 status=3333
a(n)=if(issquare(n),return(0));sum(y=ceil(sqrt(n/2-1/4)), sqrtint(n-1),issquare(n-y^2))+sum(k=2,n-1,sum(y=1,sqrtint((n-1)\k), issquare(n-k*y^2)));
