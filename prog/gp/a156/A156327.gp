\\ source=https://oeis.org/A156327 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=14 timeout=4 status=pass
{a(n)=if(n==0,1,n!*polcoeff(exp(sum(k=1,n,k*(k+3)/2*a(k-1)*x^k/k!)+x*O(x^n)),n))};
