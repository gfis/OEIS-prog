\\ source=https://oeis.org/A091188 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=39 timeout=4 status=pass
{a(n) = local(A, m); if( n<0, 0, m=1; A = 1 + O(x); while( m<=n, m*=2; A = x * subst(A, x, x^2); A = (A *(1 + A) /(1 - A) / x)^(1/2)); polcoeff(A, n))};
