\\ source=https://oeis.org/A196735 type=an offset=0 lang=pari curno=1 bfimax=13 rev=5 timeout=4
{a(n)=local(A=1+x);for(i=1,21,A=exp(x*subst(A,x,3*x+x*O(x^n))^(1/3)));n!*polcoeff(A,n)};
