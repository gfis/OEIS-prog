\\ source=https://oeis.org/A057655 lang=pari curno=1 type=an  rev=65 offset=0 bfimax=1000 timeout=4 status=175
a(n)=sum(x=-n,n,sum(y=-n,n,if((sign(x^2+y^2-n)+1)*sign(x^2+y^2-n),0,1)));
