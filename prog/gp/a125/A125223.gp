\\ source=https://oeis.org/A125223 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=20 timeout=4 status=21
{a(n)=local(A=1+sum(k=1,n-1,a(k)*x^k));if(n==0,1,sum(k=0,n-1,binomial(n-1,k)*polcoeff(A^(n-k),k)))};
