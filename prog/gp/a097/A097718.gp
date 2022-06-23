\\ source=https://oeis.org/A097718 lang=pari curno=1 type=an  rev=35 offset=0 bfimax=200 timeout=4 status=85
{a(n) = my(A); if(n<0, 0, A = 1 + O(x); for(k=1, n, A = exp(x*A - 2*x)); n! * polcoeff(A, n))};
