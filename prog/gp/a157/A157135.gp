\\ source=https://oeis.org/A157135 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=25 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,(A=sum(m=0,sqrtint(n),x^(m^2)*A^(m*(m+1)))));polcoeff(A,n)};
