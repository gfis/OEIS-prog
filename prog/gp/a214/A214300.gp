\\ source=https://oeis.org/A214300 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=10000 timeout=4 status=4385
a(n)=if(n==1,return(0));my(a=0,b=1,s=1,t);while(b||a!=1,s+=a;t=a;a=b;b+=t;if(b>=n,b-=n));s;
