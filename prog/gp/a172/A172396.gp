\\ source=https://oeis.org/A172396 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=27 timeout=4 status=pass
{a(n)=local(X=x+x*O(x^n),G=sum(m=0,n,m!*polcoeff(exp(X)/cos(X),m)*x^m)+x*O(x^n)); polcoeff(x/serreverse(x*G),n)};
