\\ source=https://oeis.org/A136631 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=sum(k=0,n,polcoeff(1/prod(j=0,k\2,1-(2*j+(k%2))^2*x^2 +x*O(x^(2*n-2*k))),2*n-2*k))};
