\\ source=https://oeis.org/A209674 lang=pari curno=1 type=an  rev=31 offset=0 bfimax=99 timeout=4 status=pass
a(n)=my(m=0,t,k);while(n!=5,t=if(n>9,n%100\10+n%10,n+m%10);m=n;n=t;k++);k;
