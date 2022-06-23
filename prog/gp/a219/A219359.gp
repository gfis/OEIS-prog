\\ source=https://oeis.org/A219359 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=21 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=sum(k=0,n,k!*x^k*(A+x*O(x^n))^(k*(k+1)/2)));polcoeff(A, n)};
