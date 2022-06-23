\\ source=https://oeis.org/A228563 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=100 timeout=4 status=26
{a(n)=local(A=1+x);for(i=1,n,A=sum(k=0,n,(1+x*A^k +x*O(x^n))^k*x^k/k!));n!*polcoeff(A,n)};
