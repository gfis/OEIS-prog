\\ source=https://oeis.org/A132039 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=13 timeout=4 status=pass
{a(n)=if(n==0,1,n!*polcoeff(exp(sum(k=0,n-1,a(k)*x^(k+1)/(k+1))+x^2*O(x^n)),n))};
