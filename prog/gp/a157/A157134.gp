\\ source=https://oeis.org/A157134 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=35 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,(A=sum(m=0,sqrtint(n),x^(m^2)*A^m)));polcoeff(A,n)};
