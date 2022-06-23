\\ source=https://oeis.org/A162249 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=100 timeout=4 status=pass
{a(n)=local(A=1+sum(j=1, n\2, a(j)*x^(2*j))+x*O(x^n));if(n==0, 1, sum(k=0, n\2, polcoeff(A^(2*(n-2*k)+1), 2*k)^2))};
