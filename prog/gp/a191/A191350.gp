\\ source=https://oeis.org/A191350 lang=pari curno=1 type=an  rev=18 offset=2 bfimax=10000 timeout=4 status=3055
a(n)=my(m,t,k,i);sum(b=2,n+1,k=n;m=0;i=0;while(k,t=k%b;if(t>9,m=0;break);m+=10^i*t;i++;k\=b);isprime(m));
