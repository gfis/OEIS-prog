\\ source=https://oeis.org/A205501 type=an offset=0 lang=pari curno=1 bfimax=27 rev=8 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=exp(sum(m=1,n,x^m/m*exp(sumdiv(m,d,log(subst(A^m,x,d*x^d +x*O(x^n))))))));polcoeff(A,n)};
