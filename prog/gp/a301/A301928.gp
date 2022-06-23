\\ source=https://oeis.org/A301928 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=24 timeout=4 status=pass
{a(n)=local(A=1+x); for(i=1, n, A=sum(m=0, n, x^m*A^(2*m^2)/(1+x*subst(A, x, x+x*O(x^n))^(2*m))^m)); polcoeff(A, n)};
