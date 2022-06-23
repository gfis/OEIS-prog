\\ source=https://oeis.org/A179469 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=22 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=exp(sum(m=1,n,subst(A,x,x^m+x*O(x^n))*2^m*x^m/m)));polcoeff(A,n)};
