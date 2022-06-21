\\ source=https://oeis.org/A078595 type=an offset=1 lang=pari curno=1 bfimax=100 rev=5 timeout=4
a(n)=sum(i=1,n,sum(j=1,i,if(1/i+1/j+1/n-1/2,0,1)));
