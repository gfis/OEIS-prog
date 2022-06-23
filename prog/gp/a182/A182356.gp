\\ source=https://oeis.org/A182356 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=300 timeout=4 status=123
{a(n)=local(A=1+x);for(i=1,n,A=deriv(log(1+x + x^2*A^2 +x^2*O(x^n))));polcoeff(A,n)};
