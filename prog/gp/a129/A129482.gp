\\ source=https://oeis.org/A129482 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=22 timeout=4 status=pass
{a(n)=n!*polcoeff(prod(k=0,n,1+sum(i=1,n-k+1,binomial(k+i-1,k)*x^(k+i)/(k +i)! +x*O(x^n))),n)};
