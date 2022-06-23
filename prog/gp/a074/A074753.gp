\\ source=https://oeis.org/A074753 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=10000 timeout=4 status=4045
a(n)=sum(i=1,n,if(1+sign(sigma(i)-n),0,1));
