\\ source=https://oeis.org/A155807 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=1+sum(k=1,n,x^k*A^(k*(k+1))/k!+x*O(x^n))); n!*polcoeff(A,n)};
