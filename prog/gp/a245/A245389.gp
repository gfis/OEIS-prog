\\ source=https://oeis.org/A245389 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=300 timeout=4 status=59
{a(n)=local(A=1+x);for(i=1,n,A=sum(m=0, n, x^m/(1-(m+1)*x*A+x*O(x^n))));polcoeff(A, n)};
