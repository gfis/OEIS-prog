\\ source=https://oeis.org/A121643 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=27 timeout=4 status=pass
{a(n)=if(n==0, 1, sum(k=0, n\3, polcoeff(x^(n-3*k)*(sum(j=0, k, a(j)*x^(3*j)) +x*O(x^n))^(n-3*k+1), n)^3))};
