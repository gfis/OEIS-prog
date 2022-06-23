\\ source=https://oeis.org/A247587 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=10000 timeout=4 status=357
a(n)=sum(a=2,n-1,sum(b=a,n-1,max(0,min(n,a+b-1)-sqrtint(a^2+b^2))));
