\\ source=https://oeis.org/A157133 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=31 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,(A=sum(m=0,sqrtint(2*n+1),x^(m*(m+1)/2)*A^m)));polcoeff(A,n)};
