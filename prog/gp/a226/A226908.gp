\\ source=https://oeis.org/A226908 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=31 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=1+x*exp(sum(m=1,n,polcoeff(log(A+x*O(x^m)),m)*subst(A,x,x^m)*x^m)+x*O(x^n)));n*polcoeff(log(A),n)};
