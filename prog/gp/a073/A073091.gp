\\ source=https://oeis.org/A073091 type=an offset=1 lang=pari curno=1 bfimax=100 rev=5 timeout=4
a(n)=sum(x=1,n,sum(y=1,x,sum(z=1,y,if((x^3+y^3+z^3)/(x+y+z)-n,0,1))));
