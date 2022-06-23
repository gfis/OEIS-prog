\\ source=https://oeis.org/A217036 lang=pari curno=1 type=an  rev=28 offset=2 bfimax=10000 timeout=4 status=7413
a(n)=my(a=0,b=1);for(k=1,n^2,[a,b]=[b,(a+b)%n];if(!b,return(a)));
