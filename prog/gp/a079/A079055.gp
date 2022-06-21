\\ source=https://oeis.org/A079055 type=an offset=1 lang=pari curno=1 bfimax=98 rev=5 timeout=4
a(n)=sum(i=1,n,sum(j=1,i,if(n%(prime(i)+prime(j)),0,1)));
