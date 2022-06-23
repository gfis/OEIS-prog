\\ source=https://oeis.org/A094941 lang=pari curno=1 type=an  rev=31 offset=0 bfimax=730 timeout=4 status=318
{a(n) = local(A); if( n<0, 0, A = exp(x^2 + x * O(x^n)); n! * polcoeff( A * (1 + 2*intformal( 1/A)), n))};
