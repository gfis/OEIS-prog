\\ source=https://oeis.org/A180716 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=if(n==0,1,-polcoeff(sum(m=0,n-1,a(m)*x^m*sum(k=0,m+1,binomial(m+1,k)^2*(-x)^k)+x*O(x^n)),n))};
