\\ source=https://oeis.org/A271844 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=300 timeout=4 status=62
{a(n) = my(A=x+x^2 +x*O(x^n)); for(i=1,n, A = x + subst(A,x,A^2 + A^4) ) ; polcoeff(A,n)};
