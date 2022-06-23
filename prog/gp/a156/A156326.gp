\\ source=https://oeis.org/A156326 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=100 timeout=4 status=21
{a(n)=if(n==0,1,n!*polcoeff(exp(sum(k=1,n,k^2*a(k-1)*x^k/k!)+x*O(x^n)),n))};
