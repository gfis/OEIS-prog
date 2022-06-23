\\ source=https://oeis.org/A260803 lang=pari curno=1 type=an  rev=59 offset=0 bfimax=9999 timeout=4 status=2254
a(n)=sum(x=1,n\3,sum(y=x,(n-x*(1+x^2))\2,(n-x-y)%(x*y+1)==0&&n-x>=y*(x*y+2)));
