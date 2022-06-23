\\ source=https://oeis.org/A107593 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=21 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n)); for(k=1,n,A=1+sum(j=1,n,x^j*A^((j+1)*(j+2)/2-1)+x*O(x^n)));polcoeff(A^2,n)};
