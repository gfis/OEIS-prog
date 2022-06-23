\\ source=https://oeis.org/A203133 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=local(A=1+x+sum(k=2,n-1,a(k)*x^k)+x*O(x^n));if(n==0,1,sum(k=0,n-1,binomial(n-1,k)*polcoeff(A^n,k)))};
