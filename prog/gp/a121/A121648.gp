\\ source=https://oeis.org/A121648 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=26 timeout=4 status=pass
{a(n)=if(n==0, 1, sum(k=0, n\2, polcoeff(x^(n-2*k)*(sum(j=0, k, a(j)*x^(2*j))+x*O(x^n))^(n-2*k), n))^2)};
