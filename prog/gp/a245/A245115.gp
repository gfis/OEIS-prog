\\ source=https://oeis.org/A245115 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=200 timeout=4 status=59
{a(n)=local(A=1+x,X=x+x*O(x^n));for(i=1,n,A=1+intformal((cos(X)+sin(X)*A)/(cos(X)*A-sin(X)+x*O(x^n))));n!*polcoeff(A,n)};
