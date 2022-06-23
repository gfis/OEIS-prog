\\ source=https://oeis.org/A219260 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=26 timeout=4 status=pass
{a(n)=local(A=1+x); for(i=1, n, A=exp(sum(m=1, n, x^m*A^m/m*prod(k=1, n\m+1, 1+x^(m*k)*subst(A^m, x, x^k +x*O(x^n)))))); polcoeff(A, n)};
