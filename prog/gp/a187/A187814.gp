\\ source=https://oeis.org/A187814 type=an offset=0 lang=pari curno=1 bfimax=22 rev=12 timeout=4
{a(n)=local(A=1+x+x*O(x^n)); for(i=1, n, A=1/(1/subst(A, x, x^2) + 2*x*subst(A, x, x^2) - 4*x*A^2 +x*O(x^n))^(1/2)); polcoeff(A, n)};
