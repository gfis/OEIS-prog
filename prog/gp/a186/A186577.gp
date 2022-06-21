\\ source=https://oeis.org/A186577 type=an offset=0 lang=pari curno=1 bfimax=21 rev=10 timeout=4
{a(n)=local(A=1+x,phi=(1+sqrt(5))/2);for(i=1,n,A=sum(m=0,n,x^m*(A+x*O(x^n))^floor(m*phi^2)));polcoeff(A,n)};
