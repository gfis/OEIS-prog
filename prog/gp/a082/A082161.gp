\\ source=https://oeis.org/A082161 lang=pari curno=1 type=an  rev=56 offset=1 bfimax=350 timeout=4 status=19
{a(n)=if(n==0,1,polcoeff(1-sum(k=0,n-1,a(k)*x^k*prod(j=1,k+1,1-j*x+x*O(x^n))),n))};
