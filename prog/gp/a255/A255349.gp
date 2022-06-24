\\ source=https://oeis.org/A255349 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=58 timeout=4 status=pass nstart=2
isok(n)={omega(n)>=2&&omega(n+1)>=2&&fordiv(n*(n+1),x,x>=n&&return;n*(n+1)%(x*(x+1))&&next;n%x||next;(n+1)%x||next;n%(x+1)||next;(n+1)%(x+1)&&return(1))};
