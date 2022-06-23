\\ source=https://oeis.org/A107591 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=23 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n)); for(k=1,n,A=1+sum(j=1,n,x^j*A^(j*(j+1)/2)+x*O(x^n)));polcoeff(A,n)};
