\\ source=https://oeis.org/A216713 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=200 timeout=4 status=72
{a(n)=local(A=1+x*O(x^n));for(i=1,n+1,A=1+x*A^3*exp(-3*sum(m=1,n\3,x^(3*m)*polcoeff(log(A),3*m))+x*O(x^n)));polcoeff(A,n)};
