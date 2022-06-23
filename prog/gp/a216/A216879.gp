\\ source=https://oeis.org/A216879 lang=pari curno=1 type=an  rev=31 offset=0 bfimax=24 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=sqrt((1+2*sum(m=1,sqrtint(n)+1,(x*A)^(m^2)))/(1+2*sum(m=1,sqrtint(n)+1,(-x*A)^(m^2)))));polcoeff(A,n)};
