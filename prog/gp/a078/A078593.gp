\\ source=https://oeis.org/A078593 type=an offset=1 lang=pari curno=1 bfimax=55 rev=5 timeout=4
a(n)=sum(i=1,n,sum(j=1,i,if(sign(1/i+1/j+1/n-1/2)+1,0,1)));
