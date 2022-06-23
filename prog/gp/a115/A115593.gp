\\ source=https://oeis.org/A115593 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=1000 timeout=4 status=75
{a(n)=local(A=1+x);for(i=1,n,A=exp(sum(m=1,n,subst(A,x,x^(2*m)+x*O(x^n))*x^m/m)));polcoeff(A,n)};
