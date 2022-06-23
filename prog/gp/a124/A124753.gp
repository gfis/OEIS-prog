\\ source=https://oeis.org/A124753 lang=pari curno=1 type=an  rev=40 offset=0 bfimax=34 timeout=4 status=pass
{a(n)=local(A=1+x); for(i=1,n,A=1+x*A*exp(sum(m=1,n\3,3*polcoeff(log(A+x*O(x^n)),3*m)*x^(3*m))+x*O(x^n))); polcoeff(A,n)};
