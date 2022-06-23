\\ source=https://oeis.org/A125222 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=local(A=1+sum(k=1,n-1,a(k)*x^k));if(n==0,1,sum(k=0,n,binomial(n,k)*polcoeff(A^k,n-k)))};
