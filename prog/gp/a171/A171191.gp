\\ source=https://oeis.org/A171191 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=23 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=exp(sum(m=1,n,(A^m+subst(A^-m,x,-x)+x*O(x^n))*x^m/m)));polcoeff(A,n)};
