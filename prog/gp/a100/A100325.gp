\\ source=https://oeis.org/A100325 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n));if(n==0,1, for(i=1,n,A=1+x*A/(2-A)^2); sum(k=0,n,polcoeff(A^(n-k+1),k)))};
