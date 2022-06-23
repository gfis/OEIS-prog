\\ source=https://oeis.org/A271843 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=300 timeout=4 status=65
{a(n) = my(A=x+x^2 +x*O(x^n)); for(i=1,n, A = x + subst(A,x,x*A + x*A^3) ) ; polcoeff(A,n)};
