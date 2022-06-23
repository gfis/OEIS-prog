\\ source=https://oeis.org/A177487 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=200 timeout=4 status=55
{a(n)=local(A=1+x);for(i=1,n,A=1+sum(m=1,n,(A+x+x*O(x^n))^m*x^(m*(m+1)/2)));polcoeff(A,n)};
