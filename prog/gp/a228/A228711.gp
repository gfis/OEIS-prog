\\ source=https://oeis.org/A228711 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=22 timeout=4 status=pass
{a(n)=local(A=1+x); for(i=1, n, A=(subst(A, x, x^2)^2+8*x+x*O(x^n))^(1/4)); polcoeff(A, n, x)};
