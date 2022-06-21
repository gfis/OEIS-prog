\\ source=https://oeis.org/A251185 type=an offset=1 lang=pari curno=1 bfimax=19 rev=3 timeout=4
{a(n)=local(A=x,X=x+x*O(x^n)); for(i=1,n, A = x + x*subst(A,x,-log(2-exp(X))) ); n!*polcoeff(A,n)};
