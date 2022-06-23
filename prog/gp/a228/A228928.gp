\\ source=https://oeis.org/A228928 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=14 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n)); for(i=1, n, A=1/(1/subst(A, x, x^2)^4 + 8*x*subst(A, x, x^2)^4 - 64*x*A^8 +x*O(x^n))^(1/8)); polcoeff(A, n)};
