\\ source=https://oeis.org/A299426 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=400 timeout=4 status=40
{a(n) = my(A); A = sum(m=0,n+1, serreverse( x*exp(-m*x +x^2*O(x^n) ) )^m ); n!*polcoeff(A,n)};
