\\ source=https://oeis.org/A195871 lang=pari curno=1 type=an  rev=55 offset=2 bfimax=100 timeout=4 status=68
a(n)=my(p=2,t);forprime(q=3,,t=0;for(i=p*n+1,q*n-1,if(isprime(i)&&t++>1,break));if(t==1,return(p));p=q);
