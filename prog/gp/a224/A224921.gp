\\ source=https://oeis.org/A224921 lang=pari curno=1 type=an  rev=37 offset=1 bfimax=10000 timeout=4 status=475
a(n)=sum(a=1,n-3,sum(b=a+1,sqrtint((n-1)^2-a^2), issquare(a^2+b^2)));
