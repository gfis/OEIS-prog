\\ source=https://oeis.org/A272483 lang=pari curno=1 type=an  rev=32 offset=1 bfimax=300 timeout=4 status=81
{a(n) = my(A=x,C=x,X=x+x*O(x^n)); for(i=1,n, C = X + C^2; A = (2*A - subst(A,x,A^2)/C )); polcoeff(A,n)};
