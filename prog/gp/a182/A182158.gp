\\ source=https://oeis.org/A182158 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=10000 timeout=4 status=321
a(n)=sum(x=1,n,sum(y=1,n,Mod(x^2+x+y+y^2,n)==1));
