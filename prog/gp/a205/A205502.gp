\\ source=https://oeis.org/A205502 type=an offset=0 lang=pari curno=1 bfimax=19 rev=8 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=exp(sum(m=1,n+1,x^m/m*exp(sumdiv(m,d,log(subst(A^d,x,d*x^(m/d) +x*O(x^n))))))));polcoeff(A,n)};
