\\ source=https://oeis.org/A145268 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=250 timeout=4 status=71
{a(n)=local(A=1+x);for(i=1,n,A=1/prod(k=1,n,(1-x^k*A+x*O(x^n))));polcoeff(A,n)};
