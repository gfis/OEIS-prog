\\ source=https://oeis.org/A194456 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=106 timeout=4 status=41
{a(n)=local(A=sum(m=0,n,2^(-m*(m+1)/2!)*prod(k=0,m,tan(2^k*x+x*O(x^n)))));n!*polcoeff(A,n)};
