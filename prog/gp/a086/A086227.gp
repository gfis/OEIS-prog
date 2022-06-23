\\ source=https://oeis.org/A086227 lang=pari curno=1 type=an  rev=29 offset=2 bfimax=10000 timeout=4 status=706
a(n)=round(real(1/4/I*sum(k=1,4*n,(I^k)*tan(Pi/4/n*if(gcd(k,n)-1,0,k)))));
