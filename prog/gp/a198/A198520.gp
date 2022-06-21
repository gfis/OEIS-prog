\\ source=https://oeis.org/A198520 type=an offset=0 lang=pari curno=1 bfimax=31 rev=8 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=exp(sum(m=1,n,(A+x*O(x^n))^m/subst(A,x,x^m+x*O(x^n))*x^m/m)));polcoeff(A,n)};
