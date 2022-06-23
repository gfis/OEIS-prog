\\ source=https://oeis.org/A104749 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=24 timeout=4 status=pass
{a(n) = my(A, m); if( n<0, 0, A = 1 + O(x); m=1; while(m<=n, m*=2; A = subst(A, x, 4*x^2); A = sqrt(A - 4*x*A^2)); polcoeff(A, n))};
