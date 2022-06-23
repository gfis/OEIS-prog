\\ source=https://oeis.org/A214930 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=19 timeout=4 status=20
{a(n)=local(A=1+x);for(i=1,n,A=1+sum(m=1,n,prod(k=1,m,log(1+x*A^k+x*O(x^n)))/m!));n!*polcoeff(A,n)};
