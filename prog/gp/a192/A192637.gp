\\ source=https://oeis.org/A192637 type=an offset=0 lang=pari curno=1 bfimax=24 rev=13 timeout=4
a(n)=local(A=1+x,B=x);for(i=1,n,B=serreverse(x/(A+x*O(x^n)));A=exp(sum(m=1,n,subst(B,x,x^m+x*O(x^n))/m)));polcoeff(A,n);
