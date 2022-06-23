\\ source=https://oeis.org/A299042 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=400 timeout=4 status=pass
{a(n) = my(A); A = sum(m=0,sqrtint(n+1), (1 - sqrt(1 - 4*x^m +x*O(x^n) ))^m / 2^m); polcoeff(A,n)};
