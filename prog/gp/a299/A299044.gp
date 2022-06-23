\\ source=https://oeis.org/A299044 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=500 timeout=4 status=68
{a(n) = my(A,Ox=x^2*O(x^n)); A = sum(m=0,n+1, serreverse( x/(1+x +Ox)^m +Ox)^m ); polcoeff(A,n)};
