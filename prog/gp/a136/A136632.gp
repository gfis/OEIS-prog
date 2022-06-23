\\ source=https://oeis.org/A136632 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=57 timeout=4 status=pass
{a(n)=sum(k=0,n,2^(n*k)*polcoeff(x^k/prod(j=0,k\2,1-(2*j+k-2*(k\2))^2*x^2 +x*O(x^n)),n))};
