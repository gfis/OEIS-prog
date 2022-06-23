\\ source=https://oeis.org/A145267 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=250 timeout=4 status=77
{a(n)=local(A=1+x);for(i=1,n,A=prod(m=1,n,(1+A*x^m+x*O(x^n))));polcoeff(A,n)};
