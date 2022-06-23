\\ source=https://oeis.org/A203000 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=150 timeout=4 status=36
{a(n)=local(A=1+x);for(i=1,n,A=sum(k=0, n, A^(k^2)*x^k/(1-A^k*x+x*O(x^n))^(k+1) ));polcoeff(A, n)};
